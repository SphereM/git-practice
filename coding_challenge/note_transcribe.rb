

def find_chord_root (chord)
    if chord[1] == "#"
        return chord[0,1]
    end
    return chord[0]
end

def find_chord_flavor (chord)
    if chord[1] == "#"
        return chord[2,chord.size]
    end
    return chord[1,chord.size]
end

def get_chord_index (root)
    if root == "B"
        return 11
    elsif root == "A#"
        return 10
    elsif root == "A"
        return 9
    elsif root == "G#"
        return 8
    elsif root == "G"
        return 7
    elsif root == "F#"
        return 6
    elsif root == "F"
        return 5
    elsif root == "E"
        return 4
    elsif root == "D#"
        return 3
    elsif root == "D"
        return 2
    elsif root == "C#"
        return 1
    elsif root == "C"
        return 0
    end
end

def convert_index_to_chord(shifted_index)
    if shifted_index == 11
       return  "B"
    elsif shifted_index == 10
       return  "A#"
    elsif shifted_index == 9
       return  "A"
    elsif shifted_index == 8
       return  "G#"
    elsif shifted_index == 7
       return  "G"
    elsif shifted_index == 6
       return  "F#"
    elsif shifted_index == 5
       return  "F"
    elsif shifted_index == 4
       return  "E"
    elsif shifted_index == 3
       return  "D#"
    elsif shifted_index == 2
       return  "D"
    elsif shifted_index == 1
       return  "C#"
    elsif shifted_index == 0
       return  "C"
    end
end

def transcribe (chord, change)
    root = find_chord_root(chord)
    flavor = find_chord_flavor(chord)

    chord_index = get_chord_index(root)
    shifted_index = (chord_index + change) % 12
    shifted_chord = convert_index_to_chord(shifted_index)
    return "#{shifted_chord}#{flavor}"
end


puts transcribe("Bmin", 3) #D#min
puts transcribe("G", -4) #D#
puts transcribe("A#", -7) #D#
puts transcribe("Fmin7", 5) #A#min7
puts transcribe("F#", 4)
puts transcribe("D#", 5)
puts transcribe("C", 2)
def numerology_magic(bday)
  if (bday.length != 8) 
    puts "Oops, you didn't put your birthdate in correctly (format MMDDYYYY). Try running it again!"
  else
    while (bday.length > 1) do
      bday = bday[0].to_i + bday[1].to_i + bday[2].to_i + bday[3].to_i + bday[4].to_i + bday[5].to_i + bday[6].to_i + bday[7].to_i
      bday = bday.to_s
    end
  end
  return bday.to_s
end

def numerology_message(numer_num)

  numerology_number = numerology_magic(numer_num)

  if numerology_number.length == 1
    puts "Your numerology number is #{numerology_number}."
      case (numerology_number)
        when '1'
          puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
        when '2'
          puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
        when '3'
          puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
        when '4'
          puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
        when '5'
          puts "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        when '6'
          puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        when '7'
          puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        when '8'
          puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        when '9'
          puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        else
        puts "I don't know what went wrong. Sorry!"
      end
  end
end

puts "What is your birthdate? (format MMDDYYYY)"
bdate = gets.chop
final_message = numerology_message(bdate)
puts final_message
    
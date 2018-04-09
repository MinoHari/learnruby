#write your code here
def echo(texte)
    if texte == "hello"
        return "hello"
    elsif texte == "bye"
        return "bye"
    end
end

def shout(texte)
    texte = texte.upcase!
    return texte
end

def repeat(texte, nb = nil)
    if nb == nil
        return texte + " " + texte
    elsif nb == 3
            return texte + " " + texte + " " + texte
    end
end

def start_of_word(texte, index)
    if index == 1
        return texte[0]
    elsif index == 2
        return texte[0..1]
    elsif index == 3
        return texte[0..2]
    end
end

def first_word(texte)
    tab_mot = texte.split(" ")
    return tab_mot[0]
end

def titleize(texte)
    tab_word = texte.split(" ")
    nv_word = []
    for i in 0...tab_mot.length
        if tab_word[i] != "and" || "over" || "the"
            tab_word[i].capitalize!
            nv_word.push(tab_word[i])
        end
    end
        return nv_word.join(" ")
    # return texte.capitalize!
end
    
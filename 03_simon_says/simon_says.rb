def echo(phrase)
  "#{phrase}"
end

def shout(phrase)
  "#{phrase}".upcase
end

def repeat(phrase,num = 2)
  i = 1
  text = "#{phrase}"
  while i < num do
    text += " #{phrase}"
    i += 1
  end
  return text
end

def start_of_word(word,num)
  i = 0
  text = ""
  while i < num do
    text += "#{word}"[i]
    i += 1
  end
  return text
end

def first_word(phrase)
  i = 0
  text = ""
  while phrase[i] != " " do
    text += "#{phrase}"[i]
    i += 1
  end
  return text
end

def titleize(phrase)
  i = 1
  lastcapital = 1
  text = phrase.capitalize
  while phrase[i+1] != nil do
    if phrase[i-1] == " "
      if i - lastcapital <= 5
        text[lastcapital] = phrase[lastcapital].downcase
      end
      text[i] = phrase[i].upcase
      lastcapital = i
    end
    i+= 1
  end
  return text
end

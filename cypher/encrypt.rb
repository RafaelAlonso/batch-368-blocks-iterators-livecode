# 1 Imprimir o alfabeto como um array
# 2 Pegar um index da letra
# 3 Substituir 3 posicoes anteriores
# 4 Trocar a letra inicial do alfabeto pela antepenultima letra
# 5 Transformar a frase em um array de letras


def encrypt(phrase)
  alfabeto = ("A".."Z").to_a
  our_array = phrase.split("").map do |letter|
    letter_pos = alfabeto.find_index(letter)
    if letter_pos.nil?
      letter
    else
      alfabeto[letter_pos - 3]
    end
  end
  our_array.join
end

# 1 Transformar a frase em um array - separar em palavras
# 2 Capitalizar
# 3 Pegar a primeira letra de cada palavra
# 4 Transformar no acro


def acronymize(phrase)
  phrase.split(" ").map { |word| word[0].capitalize }.join
end

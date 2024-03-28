#Tipos de Dados: String

'Guilherme'.upcase # retorna tudo maiusculo
'almeida'.capitalize # retorna com a primeira letra em maiusculo
'hello'.size # conta quantos caracteres tem a string
'paralelepipedo'.delete("a") # deleta as letras informada no parametro
'anacanoana'.gsub('ana' , '-') # substitui o que foi informado como primeiro argumento pelo segundo argumento

course_type = 'programacao'

'curso' + ' ' + 'de' + ' ' + 'Ruby' #Concatenação de strings
'curso' + ' ' + 'de' + ' ' + course_type

var = 'curso de '
var << 'ruby'
#resultado 'curso de ruby'

"curso de #{course_type}" # Interpolação (tem que usar aspas dupla)
"curso de #{course_type} #{5 + 4}" 

"Meu nome é \"Guilherme\"" # Escrevendo aspas dentro da uma string
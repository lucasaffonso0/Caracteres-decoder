apt install rename -y
echo "Decoder 'ã'"
#Substitua o caractere pela sua letra correspondente
find . -iname "*╟Ь*" -exec sh -c 'echo {} | rename "s/╟Ь/ã/g"' \;
echo "Decoder 'Ã'"
find . -iname "*╟Я*" -exec sh -c 'echo {} | rename "s/╟Я/Ã/g"' \;
echo "Decoder 'ÇÕ'"
find . -iname "*Ã‡Ã•*" -exec sh -c 'echo {} | rename "s/Ã‡Ã•/ÇÕ/g"' \;
echo "Decoder 'ç'"
find . -iname "*╟ї*" -exec sh -c 'echo {} | rename "s/╟ї/ç/g"' \;
echo "Decoder 'ão'"
find . -iname "*╟Ьo*" -exec sh -c 'echo {} | rename "s/╟Ьo/ão/g"' \;
echo "Decoder 'ção'"
find . -iname "*╟ї╟Ьo*" -exec sh -c 'echo {} | rename "s/╟ї╟Ьo/ção/g"' \;
echo "Decoder 'ÇÃ'"
find . -iname "*Ã‡Ãƒ*" -exec sh -c 'echo {} | rename "s/Ã‡Ãƒ/ÇÃ/g"' \;
echo "Decoder 'ó'"
find . -iname "*╟№*" -exec sh -c 'echo {} | rename "s/╟№/ó/g"' \;
echo "Decoder 'ú'"
find . -iname "*╟з*" -exec sh -c 'echo {} | rename -n "s/╟з/ú/g"' \;
echo "Decoder 'Õ'"
find . -iname "*Ã•*" -exec sh -c 'echo {} | rename "s/Ã•/Õ/g"' \;
echo "Decoder 'Ú'"
find . -iname "*Ãš*" -exec sh -c 'echo {} | rename "s/Ãš/Ú/g"' \;
echo "Decoder 'é'"
find . -iname "*╟╕*" -exec sh -c 'echo {} | rename "s/╟╕/é/g"' \;

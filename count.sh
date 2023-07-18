echo "Enter the file name:"
read filename
word_count=$(wc -w < "$filename")
echo "word count:"$word_count
char_count=$(wc -m < "$filename")
echo "character count:"$char_count
line_count=$(wc -l < "$filename")
echo "line count:"$line_count

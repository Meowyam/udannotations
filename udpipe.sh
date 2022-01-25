while IFS= read -r line; do
  echo $line | ~/udpipe/src/./udpipe --tokenize --tag --parse ~/udpipe/english-lines-ud-2.5-191206.udpipe >> $2
done < $1

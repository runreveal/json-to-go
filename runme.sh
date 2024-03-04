while IFS= read -r line; do
  echo "$line" | node json-to-go.js
done < $FILE


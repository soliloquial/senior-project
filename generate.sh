cd /var/senior-project
if [ -f www/cache/$1.midi ]; then
  echo "File already exists, skipping processing."
else
  python code.py $1
  /usr/local/bin/lilypond output.ly
  cp output.midi www/cache/$1.midi
  cp output.pdf www/cache/$1.pdf
fi

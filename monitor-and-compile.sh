inotifywait -mr chapters -e modify | while read date time dir file; do compile-latex tesis.tex
done

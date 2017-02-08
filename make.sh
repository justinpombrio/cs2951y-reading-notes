function markdown
{
#    perl ~/box/intern/markdown/Markdown.pl ${1%.md}.md > ${1%.md}.html
    echo "Markdown: $1 / prelude"
    perl ~/box/intern/markdown/Markdown.pl README.md > ${1%.md}.html
    echo "Markdown: $1 / body"
    perl ~/box/intern/markdown/Markdown.pl ${1%.md}.md >> ${1%.md}.html
}

function ddown
{
    markdown $1
    while inotifywait -e close_write $1;
    do markdown $1
    done
}

perl ~/box/intern/markdown/Markdown.pl README.md > README.html
for file in *.md
do
    if [ $file != README.md ]
    then
        ddown "$file" &
    fi
done

trap "pkill -P $$" EXIT
while true; do true; done

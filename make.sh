function ddown
{
    perl ~/box/intern/markdown/Markdown.pl ${1%.md}.md > ${1%.md}.html
    while inotifywait -e close_write $1;
    do perl ~/box/intern/markdown/Markdown.pl ${1%.md}.md > ${1%.md}.html;
    done
}

ddown README.md & ddown reactions.md

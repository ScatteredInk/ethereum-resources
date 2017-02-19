perl -0777 -p -i -e '
    (undef,@paragraphs) = split /^##(?=[^##])/m; 
    print map {"##$_"} sort @paragraphs;
' README.md
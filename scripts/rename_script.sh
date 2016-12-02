find . -type f -name '*.jpg' | while read FILE ; do
    newfile="$(echo ${FILE:0:5}.jpg)" ;
    mv "${FILE}" "${newfile}" ;
done 

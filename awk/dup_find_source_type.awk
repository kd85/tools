##Simple awk program to scan a directory and report the file extensions
#waited for some time
{
count[$1]++
}
END

{
for(k in count) 
print k "["count[k]" Repeats]"
}

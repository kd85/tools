##Simple awk program to scan a directory and report the file extensions
#Test
#jenkins Build
#wait for build to trigger
{
count[$1]++
}
END

{
for(k in count) 
print k "["count[k]" Repeats]"
}

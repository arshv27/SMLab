BEGIN{}
{
string=$1
print "string is: ", string
len1=length(string)
count=0
for ( i=1; i<=len1; i++ )
    array[i] = substr(string, i, 1)


for ( i=1;i<=len1;i++ )
{
A1=array[length(string)-i+1]
B1=array[i]
print A1, B1
    if ( A1!=B1 )
    {
    count+=1
    }
}
if ( count==0 )
{
print "Palindrome"
}
else
{
print "Not Palindrome"
}
}
END{}

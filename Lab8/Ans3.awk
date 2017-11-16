BEGIN{}
{for ( i=1;i<=NF; i++ )
{a[$i]++}
}
END{
for(k in a)
a[k] > myfile | sort myfile
print myfile
}




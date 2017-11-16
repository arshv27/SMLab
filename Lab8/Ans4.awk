BEGIN{even=0; odd=0;}
{
for (i=$1; i<=$2; i++)
    if (i%2 ==1)
    {
    even = even + i;
    }
    else
    {
    odd = odd + i;
    }
    }
    END { print "Sum of even: ",even,"\n", "Sum of odd: ", odd }

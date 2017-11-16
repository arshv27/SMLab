BEGIN{}
{
for (i=$1; i<=$2; i++)
    if (i%3 == 0 && i%5!=0)
    {
    print i
    }
    }
    END {}

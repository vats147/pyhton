BEGIN{
	FS="|"
	print "enter branch name "
	getline Bname<"-"
	print "enter cid "
	getline Cid<"-"
	#customer detail
	flag=0
	print "========================"
	
}
{	
	if(Bname==$2)
	{
		sbid=$1
		print " customer detail"
		while((getline<"DEPOSIT")==1)
		{
			scid=$2
		
		}
		
		while((getline<"CUSTOMER")==1)
		{
			if(scid==$1)
			{
				print "================================="
				printf("CID\tCustName\tCITY\n")
				print "================================="
			}
				flag=1
		
		}
		while((getline<"DEPOSIT")==1)
		{
			if(scid==$2)
			{
				print "Deposite amount "$4
			}
			flag=1
		}
		
	}

}
END{
	
	if(flag==0)
	{
		print " Record not found"
	}
}

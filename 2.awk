BEGIN{
	FS="|"
	print "Enter game type"
	getline Gtype<"-"
	print "Enter cricketer name"
	getline Cname<"-"
	print "======================"
	flag=0
	
	
	

}
{
	if(Gtype==$2)
	{
		Sgid=$1
		Sgtype=$2
		FS="|"
		while((getline<"CRICKETER")==1)
		{
			if(Sgid==$3)
			{
				print "Cricketer Name" $2
				print "Game type " Sgtype
				print "Total Runs:" $4
				print "Runs from 4s" $5
				print "Runs from 6s" $6
				flag=1
			}
		
		}
	
	}

}

End{
	print "=========="
	if(flag==0)
	{
		print "not found"
	}
}

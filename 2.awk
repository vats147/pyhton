BEGIN{
	FS="|"
	print "Enter game type"
	getline Gtype<"-"
	print "Enter cricketer name"
	getline Cname<"-"
	print "======================"
	
	
	

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
			
			}
		
		}
	
	}

}

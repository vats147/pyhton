BEGIN{
	FS=":"
	getline eid<"-"


}


{
	if(eid==$1)
	{
		print " Employee id wise report :"
		print "Employee name" $2
		print "DEpartment " $4
	
		while((getline<"Task")==1)
		{
			Spid=$4
			if($1==eid)
			{
				printf("%s%s",$1, $2) 
			}
			while((getline<"Project")==1)
			{
				if(Spid==$1)
				{
					printf("%s",$2)
					
				
				}
			
			}
		}
		
	
	}
	if(eid==$1)
	{
		print "Employee Name" $2
		while((getline<"Employee")==1)
		{
			if(eid==$1)
			{
				print "Department :" $4
			}
		
		}
		Spid=$4
		while((getline<"Project")==1)
		{
			if(Spid==$1)
			{
				print $1
				print $2
			}
			
		}
		
		
	}
	

}
END{

}

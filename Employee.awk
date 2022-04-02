BEGIN{
	FS=":"
	print "Enter employee name"
	getline Ename<"-"
	print Ename
	Serachid=0
	print "========================================"
	printf("Employee name\tProject name\tstatus\n")
	print "========================================"
	FS=":"
	while((getline<"Eployee")==1)
	{
		if(Ename==$2)
	{	
		Serachid=$1
		printf("%s\t",Ename)
	
	}
	#	print $0
	}
	while((getline<"Task_alllocation")==1)
	{
		if(Serachid==$3)
		{
			Spid=$4
			#print " Search id " Spid
		
		}
	
	}
	FS=";"
	while((getline<"Project")==1)
	{
		if($1==Spid)
		{
			
			printf("%s\t",$2)
		}
	
	
	}
	FS=":"
	while((getline<"abc")==1)
	{
		#print $0
		if(Serachid==$3)
		{
			printf("%s ",$5)
		
		}
	}
	printf("\n")
	
	
	

	
}



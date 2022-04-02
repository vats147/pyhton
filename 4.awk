BEGIN{
	FS=":"
	print "Author name "
	getline anme<"-"
	print "publiher name "
	getline pname<"-"
	print "=============================="
	print "Author name and publisher name wise report"
	
}


{
	if(anme==$2)
	{
		Said=$1
		while((getline<Book)==1)
		{
			if(Said==$3)
			{
				Spid=$4
				printf("%s\t%s\t%s\t%s\t",$1,$2,anme)
				while((getline<"Publisher")==1)
				{
					if(Spid==$1)
					{
						printf("%s",$2)
					
					}					
				
				}
				printf("%d\n",$5)
				print "======================"
			
			}
		
		}
		
	}
	
	if(anme==$2)
	{
		Said=$1
		while((getline<Book)==1)
		{
				if(Said==$3)
				{
						Spid=$4
						while((getline<"Publisher")==1)
						{
							if(Spid==$1)
							
							{
								print "Publisher wiese book report "
								print "Publisher name" $2
								
							
							}
						
						}
						printf("%d\t%s\t%d\t%d",$1,$2,aname,$5)
				}
		}
		
	}
	
	
	



}


END{


}

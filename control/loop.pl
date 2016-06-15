#!/usr/bin/perl

while ($var < 10){
	print ($var++,"\n") ;
	
}

my $i =1;
my $j =10;


until ($j > $i){
	$j*=2;
}


for ($var =1;$var <= 10;$var ++){
	print ($var,"\t");
}

print ("\n");

@list = (1,"2","3",4,"test",'haha');

foreach $item (@list){
	print ($item,"\n");
}

foreach (1..10){
	print ($_,"\n");
}

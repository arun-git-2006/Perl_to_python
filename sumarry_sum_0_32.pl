#!/usr/bin/perl

## Subarry sum 0 exits ##

print("Enter a number: ");
$num=<STDIN>;
chomp ($num);
@number=split(/\s+/,$num);
%hash;
$sum=0;
$mila=0;
foreach $val (@number){
	$sum+=$val;
	if ($sum == 0 || $hash{$sum} ){
		$mila = 1;
		last;
	}
$hash{$sum}=1;
}

if($mila == 1){
	print("Subarry with 0 sum exits karta hai!\n");
}else{
	print("Subarry with 0 sum exits nhi karta h!\n");
}

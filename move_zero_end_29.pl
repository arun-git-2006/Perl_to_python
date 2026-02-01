#!/usr/bin/perl

### Moves all zeroes to the end ###
print("Enter a Number separated by space: ");
$num=<STDIN>;
chomp ($num);
@val=split(/\s+/,$num);
for ($i=0;$i<scalar @val;$i++){
	if ($val[$i] == 0){
	push (@rem,splice(@val,$i,1));
	#print("$i-->$val[$i]\n");
	}
}
foreach $j (@rem){
	push (@val,$rem[$j]);
}
print("@val\n");

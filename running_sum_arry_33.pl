#!/usr/bin/perl

print("Enter a number separated by space: ");
$num=<STDIN>;
chomp($num);
@number=split(/\s+/,$num);
$val=0;
@running=();
$count=0;
foreach $i (@number){
	$val+=$i;
	$running[$count]=$val;
	$count++;
}
print("@running\n");

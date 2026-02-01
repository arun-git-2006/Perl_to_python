#!/usr/bin/perl

print("Enter a number separated by space: ");
$num=<STDIN>;
chomp($num);
@number=split(/\s+/,$num);
@even=();
@odd=();
foreach $val (@number){
	if($val%2 == 0){
		push (@even,$val);
	}else{
		push (@odd,$val);
	}
}
@even=join(",",@even);
@odd=join(",",@odd);

print("Even no:-@even\n");
print("Odd no:-@odd\n");

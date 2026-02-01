#!/usr/bin/perl

### Array element frequency ###
use Data::Dumper;
print("Enter a string: ");
$str=<STDIN>;
chomp ($str);
@array=split(/\s+/,$str);
%hash;
foreach $word (@array){
	$hash{$word}++;
}
foreach $ele (keys %hash){
	push @num, $hash{$ele};
	print("$ele:->$hash{$ele}\n");
}
#print(Dumper \@num);

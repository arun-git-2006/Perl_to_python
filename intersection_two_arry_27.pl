#!/usr/bin/perl

### Intersection of two Array ###
print("Enter a Stirng separated by space: ");
$str1=<STDIN>;
chomp ($str1);
@arry=split (/\s+/,$str1);

print("Enter a Stirng separated by space: ");
$str2=<STDIN>;
chomp ($str2);
@arry1=split (/\s+/,$str2);
@result;
foreach $word (@arry){
	foreach $sec (@arry1){
	#print("$word $sec\n");
		if($word eq $sec){
			push @result, $word;
			#print("@result\n");
			last;
		}
	}
}
print("@result\n");

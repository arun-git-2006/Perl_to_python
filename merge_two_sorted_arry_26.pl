#!/usr/bin/perl

### Merge two Sorted Array ###
print("Enter number separated by space: ");
my $num = <STDIN>;
chomp ($num);
print("Enter number separated by space: ");
my $num1 = <STDIN>;
chomp ($num1);
my @arry=sort split(/\s+/,$num);
my @arry1=sort split(/\s+/,$num1);
my @merge_arry;
$i=0;
while($i<@arry){
	push @merge_arry, $arry[$i];
	$i++;
}
while($j<@arry1){
	push @merge_arry, $arry1[$j];
	$j++;
}
@merge_arry=sort @merge_arry;
print("@merge_arry\n");

#!/usr/bin/perl 

## dupicate elemnet and their count ##
print("Enter a number separated by space: ");
$num=<STDIN>;
chomp ($num);

@number=split(/\s+/,$num);
for $i (@number){
	$num_hash{$i}++;
}
#foreach $ele (keys %num_hash){
#	push @{ $group{$num_hash{$ele}} },$ele;
#}
foreach $count (keys %num_hash){
	if($num_hash{$count} ne 1){
		print("$count:-$num_hash{$count}\n");
	}
}

#!/usr/bin/perl

### Array element frequency ###
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
#	print("$ele:->$hash{$ele}\n");
}
%count;
foreach $data (@num){
	$count{$data}++;
}

foreach $val (keys %count){
	printf("Frequency $val=> Words: ");
	foreach $elem (keys %hash){
	$object=$hash{$elem};
	if($val == $object){
	printf("$elem ");
	}
	}
print("\n");
}

#!/usr/bin/perl

### Array of integer without using sort ###


print ("Enter a number separated by space: ");
#$num= <STDIN>;
$num='8 5 7 9 1 2 4';
chomp ($num);
@arry=split(/\s+/,$num);
$len=scalar @arry;
for ($i=0;$i<$len-1;$i++){
	for ($j=0;$j<$len-$i-1;$j++){
		if($arry[$j]>=$arry[$j+1]){
			my $temp=$arry[$j];
			$arry[$j]=$arry[$j+1];
			$arry[$j+1]=$temp;
		}
	}
}
print("\nSorted Arry:-@arry\n");

#!/usr/bin/perl

### Pairs in an Array that Sum given number  ###
print("Enter numbers separated by space: ");
my $word=<STDIN>;
chomp ($word);
my @arry = split(/\s+/,$word);
print("Enter a Target number: ");
my $no=<STDIN>;
chomp ($no);
my $len=scalar @arry;
for ($i=0;$i<$len;$i++){
	my $fir=$arry[$i];
	for ($j=$i+1;$j<$len;$j++){
		my $sec=$arry[$j];
		my $sum=$fir+$sec;
		if($sum == $no){
			print("Pair found:\($fir $sec\)\n");
		}
	}
}

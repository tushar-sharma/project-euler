use strict; 
use warnings;

# sum of all the multiples of 3 or 5 below 1000.

my $sum = 0;

for (3..999) {
    if ($_ % 3 == 0 || $_ % 5 == 0) {
        $sum = $sum + $_;
    }
}

print $sum,"\n";

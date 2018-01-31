# script.pl by IS

use 5.18.0;
use warnings;

# use a scalar variable for the name of the file
my $filename = "linesfile.txt";

#start reading file
open(FH, $filename);    # open the file
my @lines = <FH>;       # read the file
close(FH);              # close the file

my $count = scalar @lines;  # the number of lines in the file

#print result
say "There are $count lines in $filename ;-)";

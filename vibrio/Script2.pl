#!usr/bin/padre
#Author name:Mandeep
#Date 16/4/2017
#To calculate Sequence Length
$DNA="sample.seq";
open(dna1,$DNA);
$DNA2=<dna1>;
close dna1;
print"the sequence of krupa.seq:$DNA2\n";
#file handler for two strings
open(dna1,$DNA);#removed the above line
@DNA2=<dna1>;
close dna1;
print"the sequence of two strings of krupa.seq:@DNA2\n";
#chomp the two strings
chomp (@DNA2);
print"the results of chomp DNA:@DNA2\n";
#join the two strings
$DNA3=join('',@DNA2);
print"the result of join of two strings:\n$DNA3\n";
#length of DNA sequence
$length=length$DNA3;
print"the length of two strings of DNA=$length\n";


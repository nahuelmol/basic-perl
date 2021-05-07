#!D:\Dwimperl\perl\bin\perl.exe
package main;

use DBI;
use strict;
use warnings;

my $myConnection = DBI->connect("DBI:Pg:dbname=postdb;host=localhost","postgres");
my $query = $myConnection->prepare("CREATE TABLE mocos (name VARCHAR(50));");
my $result = $query->execute();

print("result");
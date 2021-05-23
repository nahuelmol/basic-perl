#!D:\Dwimperl\perl\bin\perl.exe
package Queries;

use DBI;
use strict;
use warnings;

use Conn;

my $myConn 	= Conn::conn;

my $query 	= $myConn 	-> prepare("CREATE TABLE mocos (name VARCHAR(50));");
my $result 	= $query	-> execute();

print($result);

1;
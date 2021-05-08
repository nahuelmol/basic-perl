#!D:\Dwimperl\perl\bin\perl.exe
use DBI;
use strict;
use warnings;

use conn;
my $myConn 	= conn.make_db_conn;

my $query 	= $myConn 	-> prepare("CREATE TABLE mocos (name VARCHAR(50));");
my $result 	= $query	-> execute();

print($result);
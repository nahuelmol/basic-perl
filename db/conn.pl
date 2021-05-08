#!D:\Dwimperl\perl\bin\perl.exe
use DBI;
use strict;
use warnings;

sub make_db_conn {
	my $myConnection = DBI->connect("DBI:Pg:dbname=postdb;host=localhost","postgres");

	return $myConnection;
}
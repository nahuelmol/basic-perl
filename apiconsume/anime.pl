package apiconsume;
use LWP::Simple;

sub actualized_shows {
	my $url 		= '';
	my $contents 	= get($url);
	return $contents;
}

sub start_actualizations {
	actualized_shows();
	actualized_films();
}
my $result = start_actualizations();
print($result);
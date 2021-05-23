package anime;
use LWP::Simple;

sub actualized_shows {
	my $url 		= '';
	my $contents 	= get($url);
	return $contents;
}

sub actualized_films {
	my $url 		= '';
	my $contents 	= get($url);
	return $contents;
}

sub start_actualizations {
	actualized_shows();
	actualized_films();
}

our $result = start_actualizations();

1;
#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Apache2::AuthenNTLM::Cookie' );
}

diag( "Testing Apache2::AuthenNTLM::Cookie $Apache2::AuthenNTLM::Cookie::VERSION, Perl $], $^X" );

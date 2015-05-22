use Test::More tests => 4;

BEGIN {
use_ok( 'AliasCat' );
use_ok( 'AliasCat::REST' );
use_ok( 'AliasCat::Base' );
use_ok( 'AliasCat::Sendmail::UNHenv' );
}

diag( "Testing AliasCat $AliasCat::VERSION" );

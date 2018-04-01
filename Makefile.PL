require 5.006000;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'Astro::Units',
    VERSION_FROM    => 'lib/Astro/Units.pm',
    'PREREQ_PM'     => {
        'Test::More' => 0,
        'Carp' => 0,
        'bignum' => 0,
        'Math::BigFloat' => 0,
     },
     test => {TESTS => 't/*.t'},
);
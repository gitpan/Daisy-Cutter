use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Daisy::Cutter',
    license             => 'perl',
    dist_author         => 'Daniel Muey <http://drmuey.com/cpan_contact.pl>',
    dist_version_from   => 'lib/Daisy/Cutter.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Daisy-Cutter-*' ],
);

$builder->create_build_script();

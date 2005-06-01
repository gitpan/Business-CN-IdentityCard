use strict;
use Module::Build;

my $build = Module::Build->new(
    create_makefile_pl => 'passthrough',
    license            => 'perl',
    module_name        => 'Business::CN::IdentityCard',
    requires           => {
        'Class::Date' => 0,
    	'Class::Accessor::Fast' => 0,
    },
);
$build->create_build_script;

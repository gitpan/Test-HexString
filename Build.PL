use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'Test::HexString',
   requires => {
                  'Test::Builder' => 0,
   },
   build_requires => {
                        'Test::Builder::Tester' => 0,
                        'Test::More' => 0,
                     },
   license => 'perl',
   create_makefile_pl => 'traditional',
  );
  
$build->create_build_script;

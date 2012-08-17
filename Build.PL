
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Carp" => 0,
    "Module::Build" => "0.3601",
    "Scalar::Util" => 0,
    "Test::More" => "0.94",
    "warnings" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "[DEPRECATED] Perl access to Oracle databases for old oraperl scripts",
  "dist_author" => [
    "Tim Bunce <timb\@cpan.org>",
    "John Scoles",
    "Yanick Champoux <yanick\@cpan.org>"
  ],
  "dist_name" => "Oraperl",
  "dist_version" => "1.50",
  "license" => "perl",
  "module_name" => "Oraperl",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "DBD::Oracle" => 0,
    "DBI" => "1.22",
    "Exporter" => 0,
    "perl" => "5.004",
    "sigtrap" => 0,
    "strict" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;


use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Perinci example scripts",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-Examples-Bin",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Perinci::Examples::Bin",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Perinci::CmdLine" => "0.67",
    "Perinci::Examples" => "0.14",
    "Rinci" => "v1.1.32",
    "perl" => "5.010001"
  },
  "script_files" => [
    "bin/peri-eg-test-completion"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

#!perl
# This file was automatically generated by Dist::Zilla::Plugin::MetaTests.

use Test::More;

eval "use Test::CPAN::Meta";
plan skip_all => "Test::CPAN::Meta required for testing META.yml" if $@;
meta_yaml_ok();

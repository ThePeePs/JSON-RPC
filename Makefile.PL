use inc::Module::Install;

name 'JSON-RPC';
all_from 'lib/JSON/RPC.pm';

requires 'parent';
requires 'CGI';
requires 'Class::Accessor::Lite';
requires 'HTTP::Request';
requires 'HTTP::Response';
requires 'JSON';
requires 'LWP::UserAgent';
requires 'Plack';
requires 'Router::Simple';

recommends 'JSON::XS';

tests 't/*.t t/*/*.t';

test_requires 'Test::More';
test_requires 'Plack::Test';
test_requires 'Plack::Request';

WriteAll;
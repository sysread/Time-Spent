requires 'Carp'        => '0';
requires 'List::Util'  => '0';
requires 'Time::HiRes' => '0';

on test => sub {
  requires 'Test::More'       => '0';
  requires 'Guard'            => '0';
  requires 'Test::TinyMocker' => '0';
};

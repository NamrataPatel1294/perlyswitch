use feature qw(switch);

given($a){
  when(1) { print 'Number one'; }
  when(2) { print 'Number two'; }
  default { print 'Everything else' }
}

use Switch;
 
# AND LATER...
 
%special = ( woohoo => 1,  d'oh => 1 );
 
while (<>) {
    chomp;
    switch ($_) {
        case (%special) { print "homer\n"; }      # if $special{$_}
        case /[a-z]/i   { print "alpha\n"; }      # if $_ =~ /a-z/i
        case [1..9]     { print "small num\n"; }  # if $_ in [1..9]
        case { $_[0] >= 10 } { print "big num\n"; } # if $_ >= 10
        print "must be punctuation\n" case /\W/;  # if $_ ~= /\W/
    }
}

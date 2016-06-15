#!/usr/bin/perl
print ("this is zero.\n") if ($var == 0);
print ("this is zero.\n") unless ($var != 0);
print ("not zero yet.\n") while ($var-- > 0);
print ("not zero yet.\n") until ($var-- == 0);



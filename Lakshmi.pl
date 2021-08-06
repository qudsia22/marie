#!/usr/bin/perl
$name='Lakshmi S Prasad';$email='lakshmiprasad018@gmail.com';$slack_username= '@lakshmip';$twitter_handle='@Lakshmip2798';print "$hd";$hdf=hd($slack_username,$twitter_handle);print "$name,$email,$slack_username,Functional_Genomics,$twitter_handle,$hdf";sub hd{($k, $l) = @_;$diff =$k ^ $l;$num_mismatch = $diff =~ tr/\0//c;return$num_mismatch;}

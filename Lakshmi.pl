#!/usr/bin/perl
$name='Lakshmi S Prasad';
print "Name $name \n";
$email='lakshmiprasad018@gmail.com';
print "email_id $email \n";
$slack_username= '@lakshmip';
print "slack username: $slack_username \n";
print "biostack: Functional_Genomics\n";
$twitter_handle= '@Lakshmip2798';
print "twitter_handle: $twitter_handle \n";
print "$hd";
$hdf=hd($slack_username,$twitter_handle);
print "hamming_distance: $hdf";

sub hd{
	($k, $l) = @_;
	$diff = $k ^ $l;
	$num_mismatch = $diff =~ tr/\0//c;
	return $num_mismatch;
}

print 'Helllo 
ruby';
puts 'HI';
puts 'Hello 
RUBY';
puts "Im having fun ";
puts "What is your name?";

puts "Hello,"


print <<EOFB
   This is the first way of creating
   here document ie. multiple line string.
EOFB

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<'EOC'               # execute commands
	This hi there
	echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
dfsd
dsfds
hi
I said bar.
bar


puts "Steve said \"Moo!\""
puts "String interpolation like \#{this}"
puts 'Can\'t touch this!'
puts "Print a backslash like this \\"
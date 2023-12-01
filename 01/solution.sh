# part 1
perl -pe 's/[a-z]//g;' input | perl -pe 'chomp; if(length($_)==1){$_.="$_\n";}else{s/^(\d)\d*(\d)$/\1\2\n/}' | datamash sum 1

# part 2
perl -pe 's/one/oone/g;s/two/ttwo/g;s/three/tthree/g;s/eight/eeight/g;s/nine/nnine/g;s/ten/tten/g;s/one/1/g;s/two/2/g;s/three/3/g;s/four/4/g;s/five/5/g;s/six/6/g;s/seven/7/g;s/eight/8/g;s/nine/9/g;s/[a-z]//g;' input | perl -pe 'chomp; if(length($_)==1){$_.="$_\n";}else{s/^(\d)\d*(\d)$/\1\2\n/}' | datamash sum 1

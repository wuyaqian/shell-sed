  sed -n '/hell/p' test
  sed -n '/hello/p' test
  cat test
  sed -n '/test/p' test
  head -n 5 test
  tail -n 5 test
  ifconfig etho | grep 'init'
  ifconfig eth0 | grep 'init'
  ifconfig eth1 | grep 'init'
  ifconfig eth0 | grep "init"
  ifconfig
  ifconfig eth0 | grep "inet"
  ifconfig eth0 | grep 'inet'
  ifconfig eth0 | grep 'inet' | sed '/^.*addr://g'
  man man | sed -e '10,$d' -e '/^$/d'
  cat test
  sed -n  '/test/ you are good' test
  sed -n  '/test/a you are good' test
  sed   '/test/a you are good' test
  sed ?n 's/(test)exam/1rs/p' test
  sed ?n 's/\(test\)exam/1rs/p' test
  sed  's/\(test\)exam/1rs/p' test
  vim test
  sed -n 's/\(hello | world\)/1like/gp' test
  732  sed  's/\(hello | world\)/1like/gp' test
  733  sed  's/\(hello | world\)dislike/1like/gp' test
  734  sed -n  's/\(hello | world\)dislike/1like/gp' test
  735  sed  's/\(hello | world\)dislike/1like/gp' test


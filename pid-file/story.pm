
open F, '/var/run/nginx.pid' or die "can't read /var/run/nginx.pid : $!";
set_stdout("/var/run/nginx.pid: ".(<F>));
close F;

set_stdout(`ps uax|grep nginx|grep master`)


open F, '/var/run/nginx.pid' or die $!;
set_stdout("/var/run/nginx.pid: ".(<F>));
close F;

set_stdout(`ps uax|grep nginx|grep master`)

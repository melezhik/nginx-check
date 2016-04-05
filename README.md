# SYNOPSIS

nginx-check - checks if nginx server is healthy by executing low level system checks ( ps, pid, etime )

# INSTALL

    $ sparrow plg install nginx-check


# USAGE

    $ sparrow project create myhost
    $ sparrow check add myhost nginx-server
    $ sparrow check set myhost nginx-server nginx-check
    $ export EDITOR=nano sparrow check ini myhost nginx-server
    $ sparrow check run myhost nginx-server 

# Settings

    [nginx]

    # change this to 1 if you want to validate nginx master process age
    validate_etime = 0
    
    # if validate_etime is set to 1, verify that process is younger than given time period
    # example values: 10 minutes 1 days 3 hours
    history = 10 minutes
          

# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

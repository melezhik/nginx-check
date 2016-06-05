# SYNOPSIS

nginx-check - checks if nginx server is healthy by executing low level system checks ( ps, pid, etime )

# INSTALL

    $ sparrow plg install nginx-check


# USAGE

    $ sparrow plg run nginx-check

# Pluigns paramaters

    # change this to 1 if you want to validate nginx master process age
    validate_etime = 0
    
    # if validate_etime is set to 1, verify that process is younger than given time period
    # example values: 10 minutes 1 days 3 hours
    history = 10 minutes
          
For example:

    $ sparrow plg run nginx-check --param validate_etime=1 --param history="'100 seconds'"
# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

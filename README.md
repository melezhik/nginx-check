# SYNOPSIS

nginx-check - outthentic test suite for nginx web server

# INSTALL

sparrow plg install nginx-check


# USAGE

sparrow plg run nginx-check

# Settings
      
    
    [nginx]
    
    # change this to 1 if you want to validate nginx master process age
    check_master_age = 0
    
    # if check_master_age set to 1, verify that process etimes <= master_age seconds
    master_age = 60 
      

# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

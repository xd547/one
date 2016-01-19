pidfile "tmp/pids/one.pid"
state_path "tmp/pids/one.state"
bind "unix:///tmp/one.sock"
environment "production"
daemonize true
workers 2
threads 8,32
preload_app!

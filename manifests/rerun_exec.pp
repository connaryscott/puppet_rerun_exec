rerun_exec { "foobar":

   # Rerun module name (required)
   rerun_module => "rundeck",

   # Rerun module's command name (required)
   rerun_command => "stop",

   # Rerun module's command name options (optional)
   #rerun_command_options => ["--name","foobar"],

   # current working directory to invoke (optional)
   cwd => "/tmp",

   # execution PATH (optional)
   path => ["/bin", "/usr/bin", "/usr/sbin"],

   #
   # username and or group to invoke module as (optional)
   #
   #user => "chuck",
   #group => "chuck",

}

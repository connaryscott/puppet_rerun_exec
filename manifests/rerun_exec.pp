#add module/command/options support for rerun_exec and not depend on the name of the resource.
#rerun_exec { "someResourceName":
rerun_exec { "rerun rundeck:stop":
    #module => "rundeck",
    #command => "create-project",
    #options => ["--name","foobar"],
   cwd => "/tmp",
   path => ["/bin", "/usr/bin", "/usr/sbin"],
   #user => "chuck",
   #group => "chuck",
}

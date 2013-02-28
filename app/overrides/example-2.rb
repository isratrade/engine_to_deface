Deface::Override.new(:virtual_path => "hosts/index",
                     :name => "example-2",
                     :insert_after => "h1",
                     :text => "<%= link_to('Reserve Host', 'api/hosts_reserve', :class => 'btn-primary') %><br /><br />")
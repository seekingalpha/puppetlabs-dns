Puppet.features.add(:'fog-aws') do
  begin
    require 'fog-aws'
  rescue LoadError => e
    warn "Missing gem 'fog-aws'. #{e}"
  end
end

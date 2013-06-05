load 'deploy' if respond_to?(:namespace) # cap2 differentiator
Bundler.definition.specs.each do |spec|
  if spec.name == "moonshine"
    Dir[File.join(spec.full_gem_path, '/recipes/*.rb')].each { |plugin| load(plugin) }
  end
end
Dir['vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }

load 'config/deploy' # remove this line to skip loading any of the default tasks

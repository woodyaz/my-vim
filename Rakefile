require 'fileutils'

task :default do
  Rake::Task['get_vim_plug'].invoke
  Rake::Task['install_plugins'].invoke
end

task :get_vim_plug do
  sh 'curl -fLo autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
end

task :install_plugins do
  sh 'vim +PlugInstall +qall'
end

task :cleanup_plugins do
  FileUtils.rm_rf(Dir.glob('plugged/*'), verbose: true)
end
  

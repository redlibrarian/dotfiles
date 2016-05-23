task :default do

  `gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3`
  `curl -sSL https://get.rvm.io | bash -s stable --ruby`
  Dir.foreach(Dir.pwd) do |f|
    next if f == "." || f == ".." || f == ".git" || f == "Rakefile"
    dotf = ".#{f}"
    File.delete(File.expand_path(dotf, "~")) if File.exists? File.expand_path(dotf, "~")
    File.symlink(File.expand_path(f, "."), File.expand_path(dotf, "~")) unless File.symlink? File.expand_path(dotf, "~")
  end

   begin
     Dir.rmdir ".vim/bundle"
   rescue
   end

  `git clone https://github.com/gmarik/Vundle.vim.git vim/bundle/Vundle.vim`
  `git clone git://github.com/altercation/vim-colors-solarized.git vim/bundle/vim-colors-solarized`

  `vim +PluginInstall +qall`
end

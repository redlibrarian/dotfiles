task :default do
  Dir.foreach(Dir.pwd) do |f|
    next if f == "." || f == ".." || f == ".git"
    f = ".#{f}"
    File.delete(File.expand_path(f, "~")) if File.exists? File.expand_path(f, "~")
    File.symlink(File.expand_path(f, "."), File.expand_path(f, "~"))
  end

   begin
     Dir.rmdir ".vim/bundle"
   rescue
   end

  `git clone https://github.com/gmarik/Vundle.vim.git .vim/bundle/Vundle.vim`
  `git clone git://github.com/altercation/vim-colors-solarized.git .vim/bundle/vim-colors-solarized`

  `vim +PluginInstall +qall`
end

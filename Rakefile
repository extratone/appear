require 'rake/clean'

CLEAN.include('appear.o')

desc 'Install the appear script and man page'
task :install do
  sh 'cp bin/appear /usr/local/bin/appear'
  sh 'chmod +x /usr/local/bin/appear'
  sh 'mkdir -p /usr/local/share/man/man1'
  sh 'cp man/appear.1 /usr/local/share/man/man1/appear.1'
end

desc 'Uninstall appear'
task :uninstall do
  sh 'rm /usr/local/bin/appear'
  sh 'rm /usr/local/share/man/man1/appear.1'
end

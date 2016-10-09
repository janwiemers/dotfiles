require 'rake'
require 'fileutils'
# require File.join(File.dirname(__FILE__), 'bin', 'yadr', 'vundle')

desc "install dependencies and settings"
task :install do
  headline 'Begin Installation'
  Rake::Task["install_homebrew"].invoke
  Rake::Task["install_homebrew_cask"].invoke
  Rake::Task["install_iterm"].invoke
  Rake::Task["install_chrome"].invoke
end

task :install_homebrew_cask do 
  headline "Install Homebrew Cask"
  system "brew tap phinze/homebrew-cask"
  systen "brew install brew-cask"
end

task :install_iterm do
  headline "Install iTerm"
  system "brew cask install iterm2"
end

task :install_chrome do 
  headline "Install Chrome"
  system "brew cask install google-chrome"
end

task :install_atom do
  headline "Install Atom"

task :install_homebrew do
  headline "Install Homebrew"
  system "/usr/bin/ruby -e '$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)'"
end

private

def headline(msg)
  puts
  puts "======================================================"
  puts "#{msg}"
  puts "======================================================"
  puts
end

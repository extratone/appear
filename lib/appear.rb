require 'optparse'

class Appear
  def self.run(args)
    options = {}
    OptionParser.new do |opts|
      opts.banner = "Usage: appear [light|dark]"

      opts.on('-h', '--help', 'Display this help') do
        puts opts
        exit
      end
    end.parse!(args)

    mode = args[0]
    case mode
    when 'light'
      system("osascript -e 'tell app \"System Events\" to tell appearance preferences to set dark mode to false'")
      puts 'System appearance changed to light mode.'
    when 'dark'
      system("osascript -e 'tell app \"System Events\" to tell appearance preferences to set dark mode to true'")
      puts 'System appearance changed to dark mode.'
    else
      puts 'Invalid mode. Use `light` or `dark`.'
    end
  end
end
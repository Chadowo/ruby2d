# sound.rb

module Ruby2D
  class Sound
    
    attr_accessor :data
    attr_reader :path
    
    def initialize(path)
      # TODO: Check if file exists
      @path = path
    end
    
  end
end

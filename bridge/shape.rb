class Shape
	def initialize(drawApi)
		@drawApi = drawApi
	end
	def draw
		raise NotImplementedError.new("#{self.class.name}::draw_circle is an abstract method.")
	end

	protected_methods :new
end
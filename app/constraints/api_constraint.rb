class ApiConstraint
	attr_reader :version

	def initialize(options)
		@version = options[:version]
		@default = options[:default]
	end

	def matches?(request)
		@defult || request.headers.fetch(:accept).include?("version=#{version}")
	end
end
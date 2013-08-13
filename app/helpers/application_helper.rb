module ApplicationHelper

	def flash_class(type)
		case type
		when :alert
			"alert-error"
		when type
			"alert-info"
		else
			""
		end
	end
end

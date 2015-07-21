module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Firstmap"
    end
  end
end

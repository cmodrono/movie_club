module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | MovieClub"
    end
  end
end

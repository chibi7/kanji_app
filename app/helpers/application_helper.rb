module ApplicationHelper
  def class_if_current_page(current_page = {}, *my_class)
    if current_page?(current_page)
      my_class.map(&:to_s).join(" ")
    end
  end
end

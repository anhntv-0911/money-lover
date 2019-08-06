module ApplicationHelper
  def full_title page_title = ""
    base_title = t "title.base"

    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def format_number number
    number.to_s.gsub(/[,]/,'').to_f
  end
end

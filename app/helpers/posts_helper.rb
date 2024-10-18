module PostsHelper
  def truncate_html(html, length = 100)
    # Remove todas as tags HTML e conta os caracteres
    text = ActionView::Base.full_sanitizer.sanitize(html)
    if text.length > length
      "#{text[0...length]}..."
    else
      text
    end
  end
end

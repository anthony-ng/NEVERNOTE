require 'github/markdown'

helpers do
  def em(text)
    "<em>#{text}</em>"
  end

  def markdown_to_html(markdown)
    GitHub::Markdown.render_gfm markdown
  end  
end

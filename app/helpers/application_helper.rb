module ApplicationHelper
  def count_words(post)
    post.body.split(" ").length
  end
end

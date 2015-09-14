json.posts @posts do |posts|  
  json.id    post.id
  json.title post.title

  json.author_id post.author ? post.author.id : nil
end  
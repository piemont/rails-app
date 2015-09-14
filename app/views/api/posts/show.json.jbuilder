json.post do  
  json.id    @post.id
  json.title @post.title

  json.author_id @post.author ? @post.author.id : nil
end 
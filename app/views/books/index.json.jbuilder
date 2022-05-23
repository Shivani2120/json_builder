json.array! @books do |book|
    json.id book.id
    json.title book.title
    json.author book.author
    json.number_of_copy book.number_of_copy
    json.uid "#{book.id}-#{book.title}"   # custom field
end
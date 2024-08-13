require 'rails_helper'

RSpec.describe Article, type: :model do
 it 'return title and body' do
  article = Article.create(title: "Hi Dave", body: "Hi Marry, im looking forward to see you")

  expect(article.title).to eq 'Hi Dave'
  expect(article.body).to eq 'Hi Marry, im looking forward to see you'
 end
end

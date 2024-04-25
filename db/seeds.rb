# frozen_string_literal: true

require 'ffaker'

10.times do
  Post.create title: FFaker::CheesyLingo.word,
              body: FFaker::Lorem.sentence,
              img: FFaker::Image.url
end

10.times do
  Work.create title: FFaker::CheesyLingo.word,
              body: FFaker::Lorem.sentence,
              img: FFaker::Image.url
end

# frozen_string_literal: true

Author.destroy_all

woody = Author.create!(first_name: "Woody", last_name:"Allen")

quotes = ["It's not that I'm afraid to die, I just don't want to be there when it happens.",
          "Eighty percent of success is showing up.",
          "What if everything is an illusion and nothing exists? In that case, I definitely overpaid for my carpet.",
          "I don't want to achieve immortality through my work. I want to achieve it through not dying.",
          "To you I'm an atheist; to God, I'm the Loyal Opposition.",
          "Money is better than poverty, if only for financial reasons.",
          "My one regret in life is that I am not someone else.",
          "I believe there is something out there watching us. Unfortunately, it's the government.",
          "Life is divided into the horrible and the miserable.",
          "Love is the answer, but while you are waiting for the answer, sex raises some pretty good questions."]

quotes.each do |quote|
  quote = Quote.new(sentence: quote)
  quote.author = woody
  quote.save!
end

FactoryBot.define do
  factory :book do
    title { "The Simlarillion" }
    author { "J.R.R. Tolken" }
    publisher { "Random House" }
    publicationDate { "01/01/1925" }
    rating { 1 }
    status { "Checked In" }
    editing { false }
  end
end

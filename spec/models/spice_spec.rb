require 'rails_helper'

RSpec.describe Spice, type: :model do
  it "is valid with a title" do
    spice = Spice.new(title: "Cinnamon")
    expect(spice).to be_valid
  end

  it "is valid with all attributes" do
    spice = Spice.new(
      title: "Caraway Seeds",
      image: "https://cdn.pixabay.com/photo/2018/05/16/05/11/seeds-3404903_1280.jpg",
      description: "A crusty grandmother. She walked fifteen miles to school every day. Uphill! Both ways! In the snow! She’s cantankerous, but then she has those moments where she makes you tea and homemade bread and enlightens you about the little things in life.",
      notes: "Bitter or Astringent, Sweet",
      rating: 2
    )
    expect(spice).to be_valid
  end
end

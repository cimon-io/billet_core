# frozen_string_literal: true

RSpec.describe Billet do
  it "has a version number" do
    expect(Billet::VERSION).not_to be nil
  end
end

require "rails_helper"

RSpec.describe ApplicationHelper, type: :helper do
  let(:step) { 1 }

  it "'data-no-turbolink'を返すこと" do
    expect(step).to eq 1
  end
end

require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the MarkdownHelper. For example:
#
# describe MarkdownHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe MarkdownHelper, type: :helper do
  describe '#render' do
    it_behaves_like 'a markdown renderer'
  end
end

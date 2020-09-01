# frozen_string_literal: true

RSpec.describe Slim::Qa do
  it "adds data attribute" do
    template = Slim::Template.new { |_t| "p~our Hello World!\n" }
    expect(template.render).to eq("<p data-qa=\"our\">Hello World!</p>")
  end

  it "throws an exception if multiple passed" do
    expect do
      Slim::Template.new { |_t| "p~our~their Hello World!\n" }
    end.to raise_error(Temple::FilterError, "Multiple data-qa attributes specified")
  end
end

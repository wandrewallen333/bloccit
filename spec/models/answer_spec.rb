require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) { Question.new(title: "New Question Title", body: "New Question Body", resolved: false) }
  let(:answer) { Answer.new(question: question, body: "New Answer Body") }

  it "should repsond to body" do
    expect(answer).to respond_to(:body)
  end
end

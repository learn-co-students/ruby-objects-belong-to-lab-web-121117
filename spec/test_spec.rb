describe ".are_we_there_yet?" do
  it "prints out 'are we there yet?' four times every time the method is called" do
    expect(are_we_there_yet?).to eq ("are we there yet?are we there yet?are we there yet?are we there yet?")
  end
end

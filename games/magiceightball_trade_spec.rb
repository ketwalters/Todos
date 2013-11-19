require './magiceightball_trade'

describe "#magicEightBall" do
        it "should output a random message" do 
                expect (magicEightBall[3]).to eq("Maybe SO?")
        end
    end
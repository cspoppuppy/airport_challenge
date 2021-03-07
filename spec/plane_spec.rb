require 'plane'

describe Plane do
    subject { described_class.new }
    
    # land
    describe "#land" do
        it "set status to land" do
            subject.land(double(:airport))
            expect(subject.status).to eq "land"
        end
    end

    # take off
    describe "#take_off" do
        it "set status to take off" do
            subject.take_off
            expect(subject.status).to eq "take off"
        end
    end

end
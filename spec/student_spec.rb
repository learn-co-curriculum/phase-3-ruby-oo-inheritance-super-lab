describe Student do 
  let!(:student) { Student.new }
  
  describe "#hello" do 
    it "returns a greeting phrase" do 
      expected_output = "Hey there! I'm so excited to learn stuff.\n"
      expect { student.hello }.to output(expected_output).to_stdout
    end
  end

  describe "#raise_hand" do 
    it "returns the phrase 'Pick me!'" do 
      expected_output = "Pick me!\n"
      expect { student.raise_hand }.to output(expected_output).to_stdout
    end
  end
end

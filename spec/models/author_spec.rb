require 'rails_helper'

describe "Author Model", type: :model do  
    it "should set the first name" do
        author = Author.new({
                first_name:'Alan',
                last_name:'Turing',
                homepage:'http://wikipedia.org/Alan_Turing'
            })
        expect(author.first_name).to eq('Alan')
    end
    it "should answer the full name" do
        author = Author.new({
            first_name:'Alan',
            last_name:'Turing',
            homepage:'http://wikipedia.org/Alan_Turing'
        })
        expect(author.name).to eq('Alan Turing') 
    end
end

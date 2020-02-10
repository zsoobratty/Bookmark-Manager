require 'bookmark'
describe Bookmark do
    describe "#all" do
        it 'returns a list of bookmarks' do
            bookmarks = Bookmark.all
            expect(bookmarks).to include("https://www.google.com/")
            expect(bookmarks).to include("https://www.youtube.com/")

        end
    end
    
end
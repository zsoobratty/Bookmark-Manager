feature "views bookmarks" do
    scenario "a user can view their bookmarks" do
        visit ('/bookmarks')
        expect(page).to have_content "https://www.google.com/"
        expect(page).to have_content "https://www.youtube.com/"
    end
end
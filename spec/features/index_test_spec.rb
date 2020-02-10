feature "View index" do
    scenario "Visiting the index page" do
        visit('/')
        expect(page).to have_content("Hello Bookmark")
    end
end
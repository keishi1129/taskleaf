RSpec::Matchers.define :have_flash do |type|
  match do |page|
    expect(page).to have_selector("div.alert.alert-#{type}")
  end
end
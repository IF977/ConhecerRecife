When(/^Put my ([^"]*) on the location input$/) do |location|
  fill_in('local', :with => location)
end


When(/^[I ]*click on the ([^"]*) button$/) do |button|
    click_button(button)
end

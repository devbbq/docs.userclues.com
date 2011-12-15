Doculab::TableOfContents.define do
  section "Quick Start Guide" do
    page "User Clues Overview", :permalink => 'overview'
    page "Terminology"
    page "Getting Started"
  end
  
  section "User Clues API Basics" do
    page "API Introduction"
    page "API Authentication"
    page "API Resources"
    page "API Code Samples & Libraries", :permalink => "api-code"
  end
  
  section "Developer Libraries" do
    page "Android", :permalink => "android-code"
    page "iOS", :permalink => "ios-code"
    page "Javascript", :permalink => "javascript-code"
    page ".NET", :permalink => "dot-net-code"
  end
  
  section "Library API" do
    page "API: Sessions"
    page "API: Events"
    
  end
  
  
  section "User Clues API Resources" do
    page "API: Products"
    page "API: Components"
    page "API: Coupons"
    page "API: Customers"
    page "API: Subscriptions"
    page "API: Transactions"
  end


  section "Release Information" do
    page "Release Notes"
  end
    
  # section "Code Samples & Libraries" do
  #   page "API Code Overview", :permalink => "api-code"
  #   page "Ruby", :permalink => "ruby-code"
  #   page "PHP", :permalink => "php-code"
  #   page "Python", :permalink => "python-code"
  #   page ".Net", :permalink => "dot-net-code"
  #   page "ColdFusion", :permalink => "coldfusion-code"
  #   page "Java/Scala", :permalink => "java-code"
  # end
end
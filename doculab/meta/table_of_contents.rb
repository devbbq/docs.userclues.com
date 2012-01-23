Doculab::TableOfContents.define do
  section "Quick Start Guide" do
    page "User Clues Overview", :permalink => 'overview'
    page "Terminology"
    page "Getting Started"
  end
  
  section "User Clues API Basics" do
    page "API Introduction"
    page "API Authentication"
  end
  
  section "Reporting API" do
    page "Introduction", :permalink => 'api-reporting-introduction'
    page "API: Queries", :permalink => 'api-reporting-queries'
  end
  
  section "Tracking API" do
    page "Introduction"
    page "API: Events"
  end
  
  section "Developer Libraries" do
    page "Android", :permalink => "android-code"
    page "iOS", :permalink => "ios-code"
    page "Javascript", :permalink => "javascript-code"
    page ".NET", :permalink => "dot-net-code"
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
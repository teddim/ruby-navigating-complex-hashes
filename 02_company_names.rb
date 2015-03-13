crm = {
  :people => [
    {
      :id => 2,
      :first_name => "Savannah",
      :last_name => "Clementina",
      :employments => []
    },
    {
      :id => 3,
      :first_name => "Elyse",
      :last_name => "Jensen",
      :employments => [ { :company_id => 142, :title => "Chief Communications Consultant" } ]
    },
    {
      :id => 4,
      :first_name => "Frieda",
      :last_name => "Tess",
      :employments => [ { :company_id => 31, :title => "Dynamic Data Specialist" } ]
    },
    {
      :id => 6,
      :first_name => "Elise",
      :last_name => "Camylle",
      :employments =>
      [
        { :company_id => 57, :title => "Regional Applications Designer" },
        { :company_id => 9, :title => "Internal Mobility Executive" }
      ]
    },
    {
      :id => 8,
      :first_name => "Francis",
      :last_name => "Arlo",
      :employments => []
    },
    {
      :id => 9,
      :first_name => "Clementina",
      :last_name => "Geraldine",
      :employments =>
      [
        { :company_id => 6, :title => "Direct Response Agent" },
        { :company_id => 3, :title => "Investor Metrics Officer" }
      ]
    },
    {
      :id => 10,
      :first_name => "Jeanie",
      :last_name => "Annie",
      :employments => [ ]
    },
    {
      :id => 11,
      :first_name => "Myra",
      :last_name => "Sylvester",
      :employments => [ { :company_id => 57, :title => "Direct Directives Officer" } ]
    },
    {
      :id => 12,
      :first_name => "Magdalen",
      :last_name => "Wendy",
      :employments =>
      [
        { :company_id => 9, :title => "Product Operations Officer" },
        { :company_id => 3, :title => "Customer Paradigm Designer" }
      ]
    },
    {
      :id => 16,
      :first_name => "Eloisa",
      :last_name => "Aubree",
      :employments =>
      [
        { :company_id => 89, :title => "Internal Configuration Producer" },
        { :company_id => 31, :title => "Regional Branding Administrator" }
      ]
    },
    {
      :id => 17,
      :first_name => "Rozella",
      :last_name => "Walter",
      :employments => []
    },
    {
      :id => 18,
      :first_name => "Brent",
      :last_name => "Shannon",
      :employments =>
      [
        { :company_id => 31, :title => "District Implementation Developer" },
        { :company_id => 57, :title => "District Factors Designer" }
      ]
    },
    {
      :id => 19,
      :first_name => "Jaren",
      :last_name => "Easter",
      :employments =>
      [
        { :company_id => 142, :title => "District Communications Director" }
      ]
    },
    {
      :id => 20,
      :first_name => "Jaqueline",
      :last_name => "Genoveva",
      :employments => []
    },
    {
      :id => 22,
      :first_name => "Darby",
      :last_name => "Della",
      :employments => [ { :company_id => 57, :title => "Principal Branding Strategist" } ]
    },
    {
      :id => 27,
      :first_name => "Jane",
      :last_name => "Otto",
      :employments => []
    },
  ],
  :companies => {
    0 => "Nicolas and Sons",
    57 => "Mueller LLC",
    2 => "Mohr, King and Gleason",
    3 => "Grimes Inc",
    142 => "Schmidt-Rolfson",
    5 => "Shanahan, Altenwerth and Nikolaus",
    6 => "Dickens, Blanda and Bosco",
    31 => "Nikolaus Inc",
    89 => "Rempel, Berge and Bogan",
    9 => "Steuber, Wisozk and Gorczany"
  }
}

# Print out the names and ids of all the companies
#
# Expected output is:
#
#   Nicolas and Sons (0)
#   Mueller LLC (57)
#   Mohr, King and Gleason (2)
#   Grimes Inc (3)
#   Schmidt-Rolfson (142)
#   Shanahan, Altenwerth and Nikolaus (5)
#   Dickens, Blanda and Bosco (6)
#   Nikolaus Inc (31)
#   Rempel, Berge and Bogan (89)
#   Steuber, Wisozk and Gorczany (9)
#
# ------- your code under here -----------
crm[:companies].each do |key, value|
  puts "#{value} (#{key})"
end

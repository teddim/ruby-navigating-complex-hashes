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

# Print out company names and underneath print out all of
# the people who are employed there, with their titles
#
# Expected output is:
#
#   Nicolas and Sons
#   Mueller LLC
#     Elise Camylle - Regional Applications Designer
#     Myra Sylvester - Direct Directives Officer
#     Brent Shannon - District Factors Designer
#     Darby Della - Principal Branding Strategist
#   Mohr, King and Gleason
#   Grimes Inc
#     Clementina Geraldine - Investor Metrics Officer
#     Magdalen Wendy - Customer Paradigm Designer
#   Schmidt-Rolfson
#     Elyse Jensen - Chief Communications Consultant
#     Jaren Easter - District Communications Director
#   Shanahan, Altenwerth and Nikolaus
#   Dickens, Blanda and Bosco
#     Clementina Geraldine - Direct Response Agent
#   Nikolaus Inc
#     Frieda Tess - Dynamic Data Specialist
#     Eloisa Aubree - Regional Branding Administrator
#     Brent Shannon - District Implementation Developer
#   Rempel, Berge and Bogan
#     Eloisa Aubree - Internal Configuration Producer
#   Steuber, Wisozk and Gorczany
#     Elise Camylle - Internal Mobility Executive
#     Magdalen Wendy - Product Operations Officer
#
# ------- your code under here -----------

puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(value: 5, item_name: "bag", company_id: 2,dev_id: 4)
Freebie.create(value: 10, item_name: "speaker", company_id: 1,dev_id: 4)
Freebie.create(value: 4, item_name: "notepad", company_id: 1,dev_id: 2)
Freebie.create(value: 8, item_name: "charger", company_id: 3,dev_id: 1)
Freebie.create(value: 3, item_name: "pen", company_id: 4,dev_id: 1)
Freebie.create(value: 6, item_name: "mug", company_id: 2,dev_id: 3)
Freebie.create(value: 5, item_name: "water bottle", company_id: 2,dev_id: 1)


# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"

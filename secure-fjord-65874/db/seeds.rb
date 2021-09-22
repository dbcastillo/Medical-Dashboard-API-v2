require 'faker'

Patient.destroy_all
Specialist.destroy_all

specialists = []

20.times do
  specialists.push(
    Specialist.create(
    username: Faker::Name.first_name, 
    license_number: Faker::Number.number(digits: 6),
    name: Faker::Name.name,
    state: Faker::Nation.capital_city,
    role: ["Physician", "Nurse", "Assistant"].sample,
    specialty: Faker::Educator.subject,
    number_of_patients: 5,
    years_in_practice: Faker::Number.number(digits: 2)
    )
  )
end

specialists.each do |specialist|
  5.times do 
    Patient.create(
    name: Faker::Name.name,
    age: Faker::Number.number(digits: 2),
    number_of_visits: Faker::Number.number(digits: 1),
    specialist_id: specialist.id
    )
  end
end
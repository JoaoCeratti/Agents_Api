Agent.delete_all

5.times do
    Agent.create name: Faker::Superhero.name
end



10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'https://git.heroku.com/zadevcamp-portfolio.git',
    tools: 'Ruby on Rails, Angular 2, and Postgres',
    estimated_hours: (80 + proposal),
    hourly_rate: 30,
    weeks_to_complete: 12,
    client_email: 'zambrose2017@gmail.com',
  )
end


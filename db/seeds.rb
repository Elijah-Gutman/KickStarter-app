# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Category.create(name: "small_susiness")
Category.create(name: "startup")
Category.create(name: "renewable_energy")

Project.create(category_id: 1, title: "Small Business", description: "Small business is a business that is privately owned and operated, with a small number of employees and relatively low volume of sales. Small businesses are normally privately owned corporations, partnerships, or sole proprietorships. What constitutes 'small' in terms of government support and tax policy varies by country and by industry, ranging from fewer than 15 employees under the Australian Fair Work Act 2009, 50 employees according to the definition used by the European Union, and fewer than 500 employees to qualify for many U.S. Small Business Administration programs.", goal_amount: 100000, start_date: "2024-12-05", end_date: "2024-12-05")
Project.create(category_id: 2, title: "Startup", description: "A startup is a company in the first stage of its operations, often being financed by its entrepreneurial founders during the initial starting period. They are usually small and initially financed and operated by a handful of founders or one individual. These companies offer a product or service that is not currently being offered elsewhere in the market, or that the founders believe is being offered in an inferior manner.", goal_amount: 100000, start_date: "2024-12-05", end_date: "2024-12-05")
Project.create(category_id: 3, title: "Renewable Energy", description: "Renewable energy is energy that is collected from renewable resources, which are naturally replenished on a human timescale, such as sunlight, wind, rain, tides, waves, and geothermal heat. Renewable energy often provides energy in four important areas: electricity generation, air and water heating/cooling, transportation, and rural (off-grid) energy services.", goal_amount: 100000, start_date: "2024-12-05", end_date: "2024-12-05")

class ComputerRepresenter
  def initialize(computer)
    @computer = computer
  end

  def as_json
    {
      id: @computer.id,
      hdd: @computer.hdd,
      processor: @computer.processor,
      ram: @computer.ram,
      brand: @computer.brand,
      price: @computer.price,
      accessories: @computer.accessories,
      users: @computer.users.map do |user|
               {
                 user_id: user.id,
                 username: user.username,
                 user_email: user.email
               }
             end
    }
  end

  private

  attr_reader :computers
end

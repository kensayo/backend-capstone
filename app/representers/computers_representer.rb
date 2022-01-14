class ComputersRepresenter
  def initialize(computers)
    @computers = computers
  end

  def as_json
      computers.map do |computer|
      {
        id: computer.id,
        hdd: computer.hdd,
        processor: computer.processor,
        ram: computer.ram,
        brand: computer.brand,
        price: computer.price,
        accessories: computer.accessories,
        users: computer.users.map do |user| {
          id: user.id,
          username: user.username,
          email: user.email
        }
      end
      }
    end
  end

  private 

  attr_reader :computers
end
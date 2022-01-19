class UsersRepresenter
  def initialize(users)
    @users = users
  end

  def as_json
    users.map do |user|
      {
        id: user.id,
        username: user.username,
        email: user.email,
        computers: user.computers.map do |computer|
                     {
                       id: computer.id,
                       hdd: computer.hdd,
                       processor: computer.processor,
                       ram: computer.ram,
                       brand: computer.brand,
                       price: computer.price,
                       accessories: computer.accessories,
                       image: computer.image
                     }
                   end
      }
    end
  end

  private

  attr_reader :users
end

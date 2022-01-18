class UserRepresenter
  def initialize(user)
    @user = user
  end

  def as_json
    {

      id: @user.id,
      username: @user.username,
      email: @user.email,
      computers: @user.computers.map do |computer|
                   {
                     id: computer.id,
                     hdd: computer.hdd,
                     processor: computer.processor,
                     ram: computer.ram,
                     brand: computer.brand,
                     price: computer.price,
                     accessories: computer.accessories
                   }
                 end
    }
  end

  private

  attr_reader :users
end

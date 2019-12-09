class User < ApplicationRecord
    has_many :microposts
    validates name, presence: true
    # validates_format_of     :email, presence: true,
    #                     :with       => /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/,
    #                     :message    => 'email must be valid'

     #validates :email, presence: true, format: { with: /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/, message: "邮箱格式不正确，请从新输入" }
end

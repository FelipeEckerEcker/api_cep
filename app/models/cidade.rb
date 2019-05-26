class Cidade < ApplicationRecord

    validates :nome, :codigo_do_pais, presence: true
end

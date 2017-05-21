class Run < ApplicationRecord
 validates :place, presence: true,
                   numericality: { greater_than: 0 ,
                                   message: "only positive values!"
                                 }
 validates :place_of_departure, presence: true,
                                format: {
                                with: /\A[a-zA-Z]+\z/,
                                message: "only letters" }
 validates :place_of_arrival, presence: true,
                              format: {
                              with: /\A[a-zA-Z]+\z/,
                              message: "only letters" }
validates :date_of_departure, presence: true
validates :time_of_arrival, presence: true
end

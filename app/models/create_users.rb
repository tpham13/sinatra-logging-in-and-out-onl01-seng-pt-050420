class CreateUsers < ActiveRecord::Migration[4.2]

    def change
        t.string :username
        t.string :password
        t.float :balance
    end 
end 


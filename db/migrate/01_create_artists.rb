class CreateArtists < ActiveRecord::Migration[5.2]
    def up
        #code to execute when the migration in run (do)
    end
  
    def down
        #code to execute when the migration is rolled back (undo)
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
  end 
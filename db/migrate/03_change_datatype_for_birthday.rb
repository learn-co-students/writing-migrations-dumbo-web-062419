class ChangeDatatypeForBirthday
    def change 
        change_column :students, :birthday, :integer
    end
end
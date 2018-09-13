class Student < ApplicationRecord
	validates :name, :birthday, :gender, :project_id, :presence => true
	GENDER = ["Nam", "Nữ"]
  def project_id=(value)
    return super value.join(",") if value.is_a?(Array)

    super
  end
end

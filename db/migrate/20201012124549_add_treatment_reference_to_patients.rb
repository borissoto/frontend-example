class AddTreatmentReferenceToPatients < ActiveRecord::Migration[6.0]
  def change
    add_reference :patients, :treatment
  end
end

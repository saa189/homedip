class AddFieldsrToCalculations < ActiveRecord::Migration
  def change
    add_column :calculations, :mass_avto, :integer
    add_column :calculations, :col_avto, :real
    add_column :calculations, :height_avto, :real
    add_column :calculations, :k_air_sopr, :real
    add_column :calculations, :shin_wide, :integer
    add_column :calculations, :shin_height, :integer
    add_column :calculations, :sit_diam, :integer
    add_column :calculations, :n_e_max, :integer
    add_column :calculations, :m_e_max, :integer
    add_column :calculations, :n_N, :integer
    add_column :calculations, :n_m, :integer
    add_column :calculations, :n_min, :integer
    add_column :calculations, :n_k, :integer
    add_column :calculations, :nu_b, :real
    add_column :calculations, :nu_t, :real
    add_column :calculations, :uo, :real
    add_column :calculations, :n, :integer
    add_column :calculations, :uk1, :real
    add_column :calculations, :uk2, :real
    add_column :calculations, :uk3, :real
    add_column :calculations, :uk4, :real
    add_column :calculations, :uk5, :real
    add_column :calculations, :uk6, :real
    add_column :calculations, :uk7, :real
    add_column :calculations, :uk8, :real
    add_column :calculations, :uk9, :real
    add_column :calculations, :uk10, :real
    add_column :calculations, :uk11, :real
    add_column :calculations, :uk12, :real
    add_column :calculations, :uk13, :real
    add_column :calculations, :uk14, :real
    add_column :calculations, :uk15, :real
  end
end

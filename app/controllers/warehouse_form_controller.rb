# frozen_string_literal: true
class WarehouseFormController < ApplicationController
  def form_entry
    #@temp_string = ''
    @warehouse_form_entry = WarehouseForm.new(is_entry: true)
  end

  def form_out
    @warehouse_form_out = WarehouseForm.new(is_entry: false)
  end
end
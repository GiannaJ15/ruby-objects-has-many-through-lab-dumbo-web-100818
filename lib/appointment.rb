require 'pry'

class Appointment

  attr_reader :date
  attr_accessor :patient, :doctor

  @@all = []

  def initialize(date, doctor, patient)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end


end

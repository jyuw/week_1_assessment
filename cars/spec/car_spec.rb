require './lib/car.rb'

describe Car do
  let(:driver) {
    instance_double('Driver',
                    name: 'Jade',
                    license: :active)
  }

  it 'paints car a new colour' do
    subject = Car.new
    expect(subject.change_colour('red')).to eq 'red'
  end

  it 'ensures a driver exists' do
    expect(driver.name).not_to be nil
  end
end

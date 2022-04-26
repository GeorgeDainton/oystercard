require 'station'
describe Station do
  let(:name) { double :name }
  let(:zone) { double :zone }
  subject { Station.new(name, zone) }
  it 'creates an instance of Station' do
    expect(subject).to be_kind_of(Station)
  end

  it 'new instances of Station have a name' do
    expect(subject.name).to eq name
  end

  it 'new instances of Station have a zone' do
    expect(subject.zone).to eq zone
  end
end 
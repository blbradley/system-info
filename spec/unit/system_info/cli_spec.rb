# frozen_string_literal: true
describe SystemInfo::Cli do
  it { expect(described_class).to respond_to(:start) }
end

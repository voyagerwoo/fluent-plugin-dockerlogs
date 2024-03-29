require "helper"
require "fluent/plugin/out_dockerlogs.rb"

class DockerlogsOutputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Output.new(Fluent::Plugin::DockerlogsOutput).configure(conf)
  end
end

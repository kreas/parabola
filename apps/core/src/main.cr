require "kemal"

macro render_view(filename)
  render "src/views/#{{{filename}}}.ecr", "src/views/layouts/index.ecr"
end

get "/" do
  render_view "home/index"
end

get "/verification" do
  render_view "verification/index"
end

Kemal.run

# Other approaches to the solution
# class MyApp
#   def initialize
#     @view = ->(env) {env.keys.sort.map {|key| "#{bold {key}} = #{env[key]}<br />"}}
#   end
#   def call env
#     [200, {"Content-Type" => "text/html"}, @view.call(env)]
#   end
#   def bold
#     "<b>#{yield} </b>"
#   end
# end
#
# class MyEnv
#   def call env
#     [200, {"Content-Type" => "text/html"}, content(env)]
#   end
#
#   def content env
#     Array(env).sort.map {|s| "<b>#{s.first}</b> #{s.last}<br>"}
#   end
# end

class MyRequest
  def call env
    [200, {"Content-Type" => "text/html"}, display(env)]
  end

  def display(env)
    env.to_a.sort.map {|e| "#{e[0]} => #{e[1]} <br />"}
  end
end


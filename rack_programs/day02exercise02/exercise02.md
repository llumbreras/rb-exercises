Install the Thin server and run all the programs mentioned above, using thin.

Using WEBrick

>> require 'rack'
=> true
>> Rack::Handler.constants
=> [:CGI, :FastCGI, :Mongrel, :EventedMongrel, :SwiftipliedMongrel, :WEBrick, :LSWS, :SCGI, :Thin]
>> Rack::Handler::WEBrick
=> Rack::Handler::WEBrick
>> Rack::Handler::WEBrick.run my_rack_proc, Port: 9876
[2014-01-20 15:55:01] INFO  WEBrick 1.3.1
[2014-01-20 15:55:01] INFO  ruby 2.0.0 (2013-11-22) [i686-linux]
[2014-01-20 15:55:01] WARN  TCPServer Error: Address already in use - bind(2)
[2014-01-20 15:55:01] INFO  WEBrick::HTTPServer#start: pid=12213 port=9876

Using Thin

>> my_rack_proc = lambda { |env| [200, {}, ["Hello. The time is #{Time.now}"]] }
=> #<Proc:0x8f8174c@(irb):3 (lambda)>
>> my_rack_proc.call({})
=> [200, {}, ["Hello. The time is 2014-01-20 17:06:56 -0800"]]
>> my_rack_proc = lambda { |env| [200, {"Content-Type" => "text/plain"}, ["Hello. The time is #{Time.now}"]] }
=> #<Proc:0x8f45904@(irb):5 (lambda)>
>> my_rack_proc.call({})
=> [200, {"Content-Type"=>"text/plain"}, ["Hello. The time is 2014-01-20 17:07:33 -0800"]]
>> require 'rack'
=> true
>> Rack::Handler.constants
=> [:CGI, :FastCGI, :Mongrel, :EventedMongrel, :SwiftipliedMongrel, :WEBrick, :LSWS, :SCGI, :Thin]
>> Rack::Handler::Thin
=> Rack::Handler::Thin
>> Rack::Handler::Thin.run my_rack_proc, Port: 9876
Thin web server (v1.6.1 codename Death Proof)
Maximum connections set to 1024
Listening on 0.0.0.0:9876, CTRL+C to stop


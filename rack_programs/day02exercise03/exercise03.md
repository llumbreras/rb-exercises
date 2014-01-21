Write a simple Rack app that uses env (the environment must be a true instance of Hash) such that when I use the URL - http://localhost:8080/check/email?abc in my browser, I get the output:

{"GATEWAY_INTERFACE"=>"CGI/1.1", PATH_INFO"=>"/check/email", "QUERY_STRING"=>"abc", "REMOTE_ADDR"=>"::1", "REMOTE_HOST"=>"TALIM-PC", "REQUEST_METHOD"=>"GET", "REQUEST_URI"=>"http://localhost:8080/check/email?abc", "SCRIPT_NAME"=>"", "SERVER_NAME"=>"localhost", "SERVER_PORT"=>"8080", "SERVER_PROTOCOL"=>"HTTP/1.1", "SERVER_SOFTWARE"=>"WEBrick/1.3.1 (Ruby/2.0.0/2013-05-14)", "HTTP_HOST"=>"localhost:8080", "HTTP_CONNECTION"=>"keep-alive", "HTTP_ACCEPT"=>"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8", "HTTP_USER_AGENT"=>"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.28 Safari/537.36", "HTTP_ACCEPT_ENCODING"=>"gzip,deflate,sdch", "HTTP_ACCEPT_LANGUAGE"=>"en-US,en;q=0.8", "rack.version"=>[1, 2], "rack.input"=>#, "rack.errors"=>#>, "rack.multithread"=>true, "rack.multiprocess"=>false, "rack.run_once"=>false, "rack.url_scheme"=>"http", "HTTP_VERSION"=>"HTTP/1.1", "REQUEST_PATH"=>"/check/email"}

Post your code here.

Also, observe QUERY_STRING in the output. Check your program with different URLs. Observe what all changes in the output.

Feel free to share the URL of your repo where this program has been uploaded.

# webserver.rb

require 'webrick'
require 'webrick/https'
require 'openssl'

class Server < WEBrick::HTTPServer
  def service(req, res)
    super
    one_minute = 1 * 1
    t = Time.now.gmtime + one_minute
    res['Expires'] = t.strftime("%a, %d %b %Y %H:%M:%S GMT")
  end
end

webroot = File.expand_path '_site_local'
cert_file = OpenSSL::X509::Certificate.new File.read 'bin/certs/wildcard.local.crt'
pkey_file = OpenSSL::PKey::RSA.new File.read 'bin/certs/wildcard.local.key'
cert_name = [["CN", WEBrick::Utils::getservername]]

server = Server.new(:Port => 8001,
                    :DocumentRoot => webroot,
                    :SSLEnable => true,
                    :SSLVerifyClient => OpenSSL::SSL::VERIFY_NONE,
                    :SSLPrivateKey => pkey_file,
                    :SSLCertificate => cert_file,
                    :SSLCertName => cert_name)

trap 'INT' do server.shutdown end

link = "https://www.bestjekyllthemes.local:8001/"
if RbConfig::CONFIG['host_os'] =~ /mswin|mingw|cygwin/
  system "start \"\" \"#{link}\""
elsif RbConfig::CONFIG['host_os'] =~ /darwin/
  system "open #{link}"
elsif RbConfig::CONFIG['host_os'] =~ /linux|bsd/
  system "xdg-open #{link}"
end

server.start
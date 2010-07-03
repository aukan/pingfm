class PingfmGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.file 'pingfm.yml', 'config/pingfm.yml'
    end
  end

end

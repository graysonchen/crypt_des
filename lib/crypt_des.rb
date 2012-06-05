module CryptDes

  class << self
    def encrypt(key,data)
      `java -jar #{RAILS_ROOT}/vendor/plugins/crypt_des/lib/crypt_des.jar '#{key}' '#{data}'`
    end
  end
  
end
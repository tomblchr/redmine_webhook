module RedmineWebhook
  class VersionWrapper
    def initialize(version)
      @version = version
    end
 
    def to_hash
      return nil unless @version
      {
        :id => @version.id,
        :name => @version.name
      }
    end
  end
end
  
class Helpers
  
  def self.current_user(session_hash)
    user = User.find_by_id(session_hash)
end
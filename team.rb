class Team

  def initialize(name, level, team_member_names)
    @name = name
    @level = level
    @members = team_member_names
    @points = 0
  end

  def to_hash
    hash = {}
    hash[:team_name] = @name
    hash[:level] = @level
    hash[:points] = @points
    return hash
  end

end

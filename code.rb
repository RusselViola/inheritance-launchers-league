module SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    "powers"
  end

  def weakness
    "weakness"
  end

  def backstory
    "backstory"
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster
  include SuperHero
  def backstory
    "Had a lot of chemicals fall on him, and then he got struck by lighting, which totally sucks"
  end

  def powers
    "Super speed... if you know what I mean ;) ;)"
  end

  def weakness
    "teflon"
  end

  def speed_in_mph
    60000
  end

end

class Brawler
  include SuperHero
  def backstory
    "Likes to beat up drunk people at is bar. 'Member of Heroes for Hire'"
  end

  def powers
    "Invulnerable, bulletproof, rediculously good looking."
  end

  def weakness
    "Tiny little baby boy ears."
  end

  def health
    2000
  end
end

class Detective
  include SuperHero
  def backstory
    "A man with dead parents learns to fight crime and scare them with nocturnal flying animals!"
  end

  def powers
    "Gliding, kicking, throwing, brooding"
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    10
  end
end

class Demigod
  include SuperHero
  def backstory
    "Kindof a god but not really"
  end

  def powers
    "turns water into beer"
  end

  def weakness
    "Green rocks?! Really??!!"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades
  include SuperHero
  def backstory
    "Did a lot of things in a short amount of time"
  end

  def powers
    "Like a swiss army knife, but a person. not like that movie"
  end

  def weakness
    "Having to be really really skilled at any one thing"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased
  include SuperHero
  def backstory
    "Swimmer who got bit by a radioactive fish"
  end

  def powers
    "Can talk to fish"
  end

  def weakness
    "fire"
  end

  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    5
  end

  def psychic?
    true
  end
end

class Gallery

  attr_reader :name, :city

  def initialize(name, city)
    @name = name
    @city = city
  end

end


* `Gallery#paintings`
* Returns an `array` of all paintings in a gallery

* `Gallery#artists`
* Returns an `array` of all artists that have a painting in a gallery

* `Gallery#artist_names`
* Returns an `array` of the names of all artists that have a painting in a gallery

* `Gallery#most_expensive_painting`
* Returns an `instance` of the most expensive painting in a gallery


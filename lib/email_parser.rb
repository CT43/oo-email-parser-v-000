# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  @@emails = []
  def initialize(emails)
    @emails = emails
    self.class.all << self
  end

  def self.all
    @@emails
  end

  def parse
    @@emails.to_s.split(",")

  end

end

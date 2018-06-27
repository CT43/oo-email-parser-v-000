# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :email_list

  @@emails = []
  def initialize(email_list)
    @email_list = email_list
    self.class.all << email_list
  end

  def self.all
    @@emails
  end

  def parse
    @@emails.to_s.split(",")

  end

end

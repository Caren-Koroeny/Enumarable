module Myenumerable
    def all?
      each { |element| return false unless yield(element) }
      true
    end
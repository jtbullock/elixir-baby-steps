defmodule M do

  def main do
    # name = ( IO.gets "What is your name? " ) |> String.trim
    # IO.puts "Hello #{name}"

    # data_stuff()

    # do_stuff()

    #do_math()

    do_compare()
  end

  def do_compare do
    IO.puts "4 == 4.0 : #{4 == 4.0}"
    IO.puts "4 === 4.0 : #{4 === 4.0}"
    IO.puts "4 != 4.0 : #{4 != 4.0}"
    IO.puts "4 !== 4.0 : #{4 !== 4.0}"

    IO.puts "5 > 4 : #{5 > 4}"
    IO.puts "5 >= 4 : #{5 >= 4}"
    IO.puts "5 < 4 : #{5 < 4}"
    IO.puts "5 <= 4 : #{5 <= 4}"

    age = 16
    IO.puts "Vote and drive: #{age >= 16 and age >=18}"
    IO.puts "Vote or drive: #{age >= 16 or age >= 18}"

    IO.puts not true
  end

  def do_math do
    IO.puts "5 + 4 = #{5+4}"
    IO.puts "5 - 4 = #{5-4}"
    IO.puts "5 * 4 = #{5*4}"
    IO.puts "5 / 4 = #{5/4}"
    IO.puts "5 div 4 = #{div(5,4)}"
    IO.puts "5 rem 4 = #{rem(5,4)}"
  end

  def do_stuff do
    my_str = "My Sentence"
    IO.puts "Length: #{String.length my_str}"

    longer_str = my_str <> " " <> "is longer"

    IO.puts "Equal: #{"Egg" === "egg"}"
    IO.puts "My ? #{String.contains?(my_str, "My")}"
    IO.puts "First: #{String.first(my_str)}"
    IO.puts "Index 4: #{String.at(my_str, 4)}"
    IO.puts "Substring: #{String.slice(my_str, 3, 8)}"

    IO.inspect String.split(longer_str, " ")

    IO.puts String.reverse(longer_str)
    IO.puts String.upcase(longer_str)
    IO.puts String.downcase(longer_str)

    4 * 10 |> IO.puts
  end

  def data_stuff do
    my_int = 123
    IO.puts "Integer: #{is_integer(my_int)}"

    my_float = 3.14159
    IO.puts "Float #{is_float(my_float)}"

    IO.puts "Atom #{is_atom(:Pittsburgh)}"
    IO.puts "Atom #{is_atom(:"New York")}"

    one_to_10 = 1..10
  end

end

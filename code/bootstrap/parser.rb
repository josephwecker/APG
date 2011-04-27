# Generated by the Waxeye Parser Generator - version 0.7.0
# www.waxeye.org

require 'waxeye'

class Parser < Waxeye::WaxeyeParser
  @@start = 0
  @@eof_check = true
  @@automata = [Waxeye::FA.new(:peg_grammar, [Waxeye::State.new([Waxeye::Edge.new(7, 1, false),
        Waxeye::Edge.new(1, 1, false),
        Waxeye::Edge.new(6, 2, false)], true),
      Waxeye::State.new([Waxeye::Edge.new(1, 1, false),
        Waxeye::Edge.new(6, 2, false)], true),
      Waxeye::State.new([], true)], :left),
    Waxeye::FA.new(:rule, [Waxeye::State.new([Waxeye::Edge.new(7, 1, false),
        Waxeye::Edge.new(2, 2, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(2, 2, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 3, false),
        Waxeye::Edge.new(4, 4, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(4, 4, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 5, false),
        Waxeye::Edge.new(3, 6, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(3, 6, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 7, false),
        Waxeye::Edge.new(5, 8, false)], true),
      Waxeye::State.new([Waxeye::Edge.new(5, 8, false)], true),
      Waxeye::State.new([], true)], :left),
    Waxeye::FA.new(:nonterm, [Waxeye::State.new([Waxeye::Edge.new(["-", 48..57, 65..90, "_", 97..122], 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(["-", 48..57, 65..90, "_", 97..122], 1, false)], true)], :left),
    Waxeye::FA.new(:expr, [Waxeye::State.new([Waxeye::Edge.new(2, 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 2, false),
        Waxeye::Edge.new(15, 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(15, 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(2, 4, false)], true),
      Waxeye::State.new([Waxeye::Edge.new(7, 5, false),
        Waxeye::Edge.new(14, 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(14, 3, false)], false)], :left),
    Waxeye::FA.new(:dEFINE, [Waxeye::State.new([Waxeye::Edge.new("<", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("-", 2, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 3, false)], true),
      Waxeye::State.new([], true)], :left),
    Waxeye::FA.new(:rULE_DELIM, [Waxeye::State.new([Waxeye::Edge.new(";", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(7, 2, false)], true),
      Waxeye::State.new([], true)], :left),
    Waxeye::FA.new(:eOF, [Waxeye::State.new([Waxeye::Edge.new(16, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:s, [Waxeye::State.new([Waxeye::Edge.new(10, 1, false),
        Waxeye::Edge.new(8, 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(10, 1, false),
        Waxeye::Edge.new(8, 1, false)], true)], :void),
    Waxeye::FA.new(:nL, [Waxeye::State.new([Waxeye::Edge.new(11, 1, false),
        Waxeye::Edge.new(9, 2, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(9, 2, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:nEWLINE, [Waxeye::State.new([Waxeye::Edge.new("\n", 1, false),
        Waxeye::Edge.new("\r", 2, false)], false),
      Waxeye::State.new([], true),
      Waxeye::State.new([Waxeye::Edge.new("\n", 1, false)], true)], :void),
    Waxeye::FA.new(:sPACE, [Waxeye::State.new([Waxeye::Edge.new(["\t", " "], 1, false),
        Waxeye::Edge.new(13, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:cOMMENT, [Waxeye::State.new([Waxeye::Edge.new("#", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(18, 2, false),
        Waxeye::Edge.new(17, 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(:_wild, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:mL_INNER, [Waxeye::State.new([Waxeye::Edge.new(13, 1, false),
        Waxeye::Edge.new(22, 2, false)], false),
      Waxeye::State.new([], true),
      Waxeye::State.new([Waxeye::Edge.new(21, 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(:_wild, 4, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(20, 5, false)], true),
      Waxeye::State.new([Waxeye::Edge.new(19, 6, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(:_wild, 4, false)], false)], :void),
    Waxeye::FA.new(:mL_COMMENT, [Waxeye::State.new([Waxeye::Edge.new("#", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("|", 2, false)], false),
      Waxeye::State.new([Waxeye::Edge.new(12, 2, false),
        Waxeye::Edge.new("|", 3, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("#", 4, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new(4, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new(4, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new(:_wild, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_and, [Waxeye::State.new([Waxeye::Edge.new(9, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new(9, 1, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new("|", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("#", 2, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new("#", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("|", 2, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new("|", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("#", 2, false)], false),
      Waxeye::State.new([], true)], :void),
    Waxeye::FA.new(:_not, [Waxeye::State.new([Waxeye::Edge.new("#", 1, false)], false),
      Waxeye::State.new([Waxeye::Edge.new("|", 2, false)], false),
      Waxeye::State.new([], true)], :void)]

  def initialize()
    super(@@start, @@eof_check, @@automata)
  end
end
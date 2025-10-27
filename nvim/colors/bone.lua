-- bone

require "treesitter_highlight" {
  window     = { 0,  16, "#000000"}, -- black
  background = { 0, 233, "#101010"}, -- lightblack
  curlinenbg = { 7, 233, "#101010"}, -- lightblack

  visualbg   = { 2, 236, "#303030"}, -- darkgrey
  linenumber = {10,  10, "#707070"}, -- grey
  curlinenum = {10,  10, "#707070"}, -- grey

  comment    = {10,  65, "#5faf5f"}, -- green

  visual     = {10, 114, "#b0b087"}, -- bone
  text       = {10, 144, "#b0b087"}, -- bone
  identifier = {10, 144, "#b0b087"}, -- bone

  keyword    = { 9, 110, "#5fa8e0"}, -- blue
  str        = { 9, 110, "#5fa8e0"}, -- blue
  added      = { 9, 110, "#5fa8e0"}, -- blue

  warnbg     = { 5,   5, "#141420"}, -- darkpurple
  warn       = {10, 140, "#af87d7"}, -- purple
  func       = {10, 140, "#af87d7"}, -- purple
  macro      = {10, 140, "#af87d7"}, -- purple
  changed    = {10,  10, "#af87d7"}, -- purple

  errorbg    = { 1, 1,   "#201414"}, -- darkred
  error      = { 9, 167, "#d75f5f"}, -- red
  type       = { 9, 167, "#d75f5f"}, -- red
  enum       = { 9, 167, "#d75f5f"}, -- red
  class      = { 9, 167, "#d75f5f"}, -- red
  struct     = { 9, 167, "#d75f5f"}, -- red
  removed    = { 9, 167, "#d75f5f"}, -- red
}

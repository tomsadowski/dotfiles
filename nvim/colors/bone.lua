-- bone
require "treesitter_highlight" {
  window     = { 0,  16, "#000000"}, -- black
  background = { 0, 233, "#101010"}, -- lightblack
  curlinenbg = { 7, 233, "#101010"}, -- lightblack

  visualbg   = { 2, 236, "#303030"}, -- darkgrey
  linenumber = {10,  10, "#707070"}, -- grey
  curlinenum = {10,  10, "#707070"}, -- grey

  comment    = {10,  65, "#707070"}, -- green

  visual     = {10, 114, "#a8a888"}, -- bone
  text       = {10, 144, "#a8a888"}, -- bone
  identifier = {10, 144, "#a8a888"}, -- bone

  keyword    = { 9, 110, "#50a0c0"}, -- blue
  str        = { 9, 110, "#50a0c0"}, -- blue
  added      = { 9, 110, "#50a0c0"}, -- blue

  warnbg     = { 5,   5, "#141420"}, -- darkpurple
  warn       = {10, 140, "#a080a0"}, -- purple
  func       = {10, 140, "#a080a0"}, -- purple
  macro      = {10, 140, "#a080a0"}, -- purple
  changed    = {10,  10, "#a080a0"}, -- purple

  errorbg    = { 1, 1,   "#201414"}, -- darkred
  error      = { 9, 167, "#c06850"}, -- red
  type       = { 9, 167, "#c06850"}, -- red
  enum       = { 9, 167, "#c06850"}, -- red
  class      = { 9, 167, "#c06850"}, -- red
  struct     = { 9, 167, "#c06850"}, -- red
  removed    = { 9, 167, "#c06850"}, -- red
}

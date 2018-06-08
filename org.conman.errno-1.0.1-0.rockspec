-- This file was automatically generated for the LuaDist project.

package = "org.conman.errno"
version = "1.0.1-0"

-- LuaDist source
source = {
  tag = "1.0.1-0",
  url = "git://github.com/LuaDist-testing/org.conman.errno.git"
}
-- Original source
-- source = 
-- {
--   url = "https://raw.githubusercontent.com/spc476/lua-conmanorg/errno-1.0.1/src/errno.c"
-- }

description =
{
  homepage   = "https://github.com/spc476/lua-conmanorg/blob/errno-1.0.1/src/errno.c",
  maintainer = "Sean Conner <sean@conman.org>",
  license    = "LGPL",
  summary    = "C and POSIX system error codes.",
  detailed   = [[
	A Lua module that enumerates all C and POSIX system error codes in
	a single table.
  ]],
}

dependencies =
{
  "lua >= 5.1, < 5.3",
}

build =
{
  type = "builtin",
  copy_directories = {},
  modules = 
  {
    ['org.conman.errno'] = "errno.c"
  }
}
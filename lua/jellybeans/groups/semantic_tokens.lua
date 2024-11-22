local Util = require("jellybeans.util")

local M = {}

function M.get(c, opts)
  return {
    ["@lsp.type.boolean"] = "@boolean",
    ["@lsp.type.builtinType"] = "@type.builtin",
    ["@lsp.type.comment"] = "@comment",
    ["@lsp.type.decorator"] = "@attribute",
    ["@lsp.type.deriveHelper"] = "@attribute",
    ["@lsp.type.enum"] = "@type",
    ["@lsp.type.enumMember"] = "@constant",
    ["@lsp.type.escapeSequence"] = "@string.escape",
    ["@lsp.type.formatSpecifier"] = "@markup.list",
    ["@lsp.type.generic"] = "@variable",
    ["@lsp.type.keyword"] = "@keyword",
    ["@lsp.type.lifetime"] = "@keyword.storage",
    ["@lsp.type.namespace"] = "@module",
    ["@lsp.type.namespace.python"] = "@type",
    ["@lsp.type.number"] = "@number",
    ["@lsp.type.operator"] = "@operator",
    ["@lsp.type.parameter"] = "@variable.parameter",
    ["@lsp.type.property"] = "@property",
    ["@lsp.type.property.terraform"] = { italic = true },
    ["@lsp.type.selfKeyword"] = "@variable.builtin",
    ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
    ["@lsp.type.string"] = "@string",
    ["@lsp.type.typeAlias"] = "@type.definition",
    ["@lsp.type.variable"] = {}, -- use treesitter styles for regular variables
    ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
    ["@lsp.typemod.class.defaultLibrary.python"] = { italic = true },
    ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
    ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
    ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
    ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
    ["@lsp.typemod.keyword.injected"] = "@keyword",
    ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
    ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
    ["@lsp.typemod.method.defaultLibrary.rust"] = "Function",
    ["@lsp.typemod.operator.injected"] = "@operator",
    ["@lsp.typemod.string.injected"] = "@string",
    ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
    ["@lsp.typemod.struct.defaultLibrary.rust"] = "Type",
    ["@lsp.type.builtinType.rust"] = "Type",
    ["@lsp.typemod.variable.callable"] = "@function",
    ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
    ["@lsp.typemod.variable.injected"] = "@variable",
    ["@lsp.typemod.variable.static"] = "@constant",
  }
end

return M

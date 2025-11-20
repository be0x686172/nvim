local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local rep = require("luasnip.extras").rep

ls.add_snippets("javascriptreact", {
    s("rsc", {
        t("const "), i(1, "Index"), t(" = () => {"),
        t({"", "\treturn ("}),
        t({"", "\t\t<div>"}), i(2), t({"", "\t\t</div>"}),
        t({"", "\t);", "};", "", "export default "}), rep(1)
    }),
})

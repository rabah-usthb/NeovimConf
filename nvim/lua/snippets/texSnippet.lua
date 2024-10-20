
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node  -- Insert node for cursor placement

ls.add_snippets("tex", {
    s("docum", {
        t('\\documentclass{}'),
        t({'', '\\begin{document}'}),
        t({'', ''}),  -- Adds a visible blank line
        i(1),  -- Cursor will be placed here on the blank line
        t({'','\\end{document}'})
    }),

    s("subsub" , {
      t('\\subsubsection{'),
      i(1),
      t('}'),
    }),

    s("ti", {
    t('\\title{'),
    i(1),
    t('}'),
    t({'','\\author{'}),
    i(2),
    t('}')
    }),

    s("ma", {
    t('\\maketitle'),
    t({'',''})
    }),

    s("text", {
    t('\\textbf{'),
    i(1),
    t('}')
    })
})


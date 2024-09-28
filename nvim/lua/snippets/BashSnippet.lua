
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node

ls.add_snippets("sh", {
    s("!", {
        t('#!/bin/bash')
    }),

    s("mk", {
        t('mkdir')
    }),

    s("mk", {
        t('mkdir -p')
    }),

    s("ch", {
        t('chmod')
    })



})


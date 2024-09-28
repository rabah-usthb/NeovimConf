
return {
    
        "lervag/vimtex",
        config = function()
            vim.g.vimtex_view_method = 'zathura'  -- based on your pdf viewer
            vim.g.vimtex_compiler_method = 'latexmk'
        end
    
}

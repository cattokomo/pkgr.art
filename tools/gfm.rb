require 'commonmarker'

puts Commonmarker.to_html(File.read(ARGV[0]), options: {
    render: { 
        github_pre_lang: true,
        unsafe: true 
    }
}, plugins: { 
    syntax_highlighter: nil 
})
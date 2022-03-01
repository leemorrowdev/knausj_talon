tag: user.markdown
-
level one: "# "
level two: "## "
level three: "### "
level four: "#### "
level five: "##### "
level six: "###### "

{user.markdown_code_block_language} block:
    "```{markdown_code_block_language}"
    key(enter:2)
    sleep(64ms)
    "```"
    key(up)

code:
    "``"
    key(left:1)

bold: 
    "****"
    key(left:2)
italic:
    "**"
    key(left:2)
strikethrough:
    "~~~~"
    key(left:2)

block quote: "> "

list: "- "
ordered list: "1. "

url:
    "<>"
    key(left:1)
link:
    "[]()"
    key(left:3)

horizontal rule:
    "---"
    key(enter:2)

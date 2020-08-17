mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 8051\n\
" > ~/.streamlit/config.toml

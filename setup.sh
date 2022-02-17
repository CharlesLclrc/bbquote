mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"${{secrets.HEROKU_EMAIL}}\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

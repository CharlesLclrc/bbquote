mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"${secrets.HEROKU_EMAIL}\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml

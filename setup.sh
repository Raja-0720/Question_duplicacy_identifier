mkdir -p ~/.streamlit/
echo "\
[server]\n\
port=$port\n\
enableCORS=false\n\
headless=true\n\
\n\
">~/.streamlit/credentials.toml
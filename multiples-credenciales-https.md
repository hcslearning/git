# MULTIPLES CREDENCIALES HTTPS

1. Generate Fine-grained Token (Settings -> Developer settings)
2. Clone repository using HTTPS
3. cd repository-folder
4. git config --local credential.helper 'store --file ~/.my-repository-credential-custom-name'
5. git pull and type credentials

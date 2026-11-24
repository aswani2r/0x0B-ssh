###Zero-Trust SSH Onboarding for SecurePay's Staging Infrastructure
For security compliance, the company strictly prohibits password-based logins for developers.

You must configure your local workstation to authenticate to the remote Linux servers using SSH RSA key pairs and a custom client configuration
Your goal is to establish a secure, passwordless connection to the staging server to begin your work.

Your onboarding workflow is as follows:
Generate your own SSH key pair on your local workstation.
Send your public key to the IT administrator for registration on the staging server.
Once registered, connect to the server using your private key.
Configure your SSH client for streamlined, passwordless access.
Grant the CI/CD deployment system access to the server.
Automate the client configuration with Puppet.
By the end of this project, you will have a fully configured, secure, passwordless SSH workflow that mirrors what real DevOps teams use in production.

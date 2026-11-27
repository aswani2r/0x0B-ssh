# SecurePay-SSH-Onboarding-project
This is an individual project administered by Reduzer School to gauge the grasp of the following concepts:

# SSH(Secure Shell) for remote acess management
 Bash scripting for automating tasks
 File permisions to ensure the student secures their work environment
 Git and Github to ensure the student understands version control
 Documentation using coomit messages, in-file comments and README.md markdown file to explain what the student is doing in the project for future reference.

# File: 0-create_ssh_key_pair
Cretaes a shell script that generates a 4096-bit rsa key pair named school & school.pub secured with a password. Verifies they key pair existed using the commands ls -l school school.pub

# Task 1: Submit Your Public Key for Registration
 Uses a shell script that checks if the public key school.pub exists; if true it displays its contents and a custom reminder to user to only submit public key. If the public key does not exist the script returns 1 and prints a custom error telling the user the key was not found.Updated the .gitignore file which allows git to ignore uploading any keys not ending with ".pub".

# Task 2: Connect Using Your Private Key
Connects to a sever using a private key with a single character flag -i, using my own username, drops into a remote server shell without asking for a password.

# Task 3: Streamlining the Workflow (Client Configuration File)
Configures your local SSH client to automatically use the school key and strictly refuse password authentication, ensuring you never accidentally fall back to an insecure login method.

# Task 4: Grant Access to the Deployment System
Allows the automated deployment tools (like Jenkins or GitHub Actions) to pull code onto the server, the CI/CD system needs access using a puppet script.

# sources
https://www.digitalocean.com/community/tutorials/how-to-configure-ssh-key-based-authentication-on-a-linux-server
https://www.ssh.com/academy/ssh/keygen
https://medium.com/@rafal.kedziorski/secure-ssh-key-deployment-using-bash-a-senior-developers-guide-304af6f25dd7
https://serverfault.com/questions/409788/ssh-autologin-works-sporadically

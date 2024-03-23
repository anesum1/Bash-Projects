# Bash Projects

## Objective
The aim of this Bash project was to deepen my understanding of bash scripting through practical application. Initially, the scripts were rudimentary however, as the project progressed, I augmented them with additional lines to generate different responses. Moving forward, I am committed to expanding upon this project to refine my skills in bash scripting even further.

### Skills Learned
 - Proficiency in bash scripting. 
 - Ability to generate random passwords securely, validate user input and save passwords to a text file securely.
 - Enhanced security awareness of restricting script execution to users with sudo privileges, to limit access to sensitive information.
 - Deepen understanding of privilege escalation on Linux.
 - Ability to generate logs and reports for tarcking and documenting security events.
 - Stronger understanding of the importance of automating tasks.
 -  Understanding of date and time manipulation in Linux.

### Tools Used
- Linux VM.
- Git and Github. 

## Projects:
### Password Generator
#### 1. Simple Password Generator
I began the project by using a basic Bash script capable of generating five passwords, with the length determined by the user's preference. Following that, I incorporated input validation into the script to detect incorrect entries, prompting the script to display an error message.
<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/f432266c-c867-4816-86bf-83a0dc6940cb" alt="Bash-passgenerator-1">
</p>


<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/52f38cbf-06b3-40d6-8626-5fb8e590c9a6" alt="Bash-passgenerator-1">
</p>

#### 2.Saving passwords to text file
Once I had done that, I decided to add a script to save the passwords generated onto a text file that I called passwords.txt. Initially, it posed a challenge as the passwords stored in the file didn't match those generated. This led me to discover the solution: arrays. With arrays, you can store multiple values under a single variable name, providing a tidy solution to my dilemma.  I also added a script to ask the user whether they would like to save the generated passwords or not and to echo an appropriate response.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/32c4cfae-26bb-4696-9d4e-a44471df2f4b" alt="Bash-passgenerator-yes">
</p>

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/50df9c1a-97bb-4f60-8f55-9061a6e76be7" alt="Bash-passgenerator-no">
</p>

#### 3. Encrypting passwords stored on text file
As a cybersecurity professional, keeping passwords in plain text is practically a crime! It's like leaving  your house keys lying around for any sneaky intruder to snatch up. So, I decided to add a script to encrypt the passwords stored on the text file. I chose 'ccrypt' for this task because of its encryption ablities and user-friendliness. 

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/3fd21f14-f509-4338-ab3b-acec5839c6c0" alt="Encryption">
</p>  

### Policy Checker
#### 1. Role-based password policy checker using 'grep'
For this task, I wrote a bash script for a password policy checker. I used the 'grep' command to search for lines in a file  that contained the specified patterns related to the password policy settings, such as maximum password age, minimum password age, minimum password length, or password warning age. I also included a script for this to be run by the root only. 

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/93717c83-5893-42eb-9e10-139797d177bd" alt="Policy-checker">
</p>

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/0f6b75c7-7dde-4ff6-aaeb-d7e50e4b9488" alt="Policy-checker-1">
</p>

#### 2. Checking complexity of passwords
I then added another script using 'grep' to check the complexity of the passwords, in this case, looking at the minimum password length or the minimum character classes required for passwords.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/33c43d27-1a67-426f-8b2d-64317230667f" alt="Policy-checker-2">
</p>


### Failed Login Attempts Scanner
#### 1. Failed Login scanner
For my final task, I decided to write a script to check for failed login attempts. There are many advantaged of checking for failed login attempts including detecting potential unauthorised attempts to the system and for early indication of an intrusion attempt.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/0009230e-6726-412b-9eef-b19a7cfb7208" alt="Login-scanner">
</p>

#### 2. Automating Script
I then decided to automate the script for continous monitoring, consitency and efficiency. This also allowed me to deepen my understanding of 'crontab' and format as I found it confusing at first. So, to start I set it to run every 2 minutes as shown below.
<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/5e5c708a-83ed-429d-98cd-db2f3584180e" alt="Crontab">
</p>


<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/b15d8746-5024-4cca-bf1e-72ea393b5fd1" alt="Crontab">
</p>

These were the results after waiting a few minutes while the script ran automatically.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/bc4ba765-dce4-49d8-a227-431daf787230" alt="logreport">
</p>

To further grasp the use of 'crontab', I decided to set a more specific time. I chose 1349 on Saturday the 23rd of March 

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/81bc93e4-4406-43cc-8756-4aaaa13d2fb0" alt="NewCrontab">
</p>

These were the results:

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/08becb11-8346-440a-b329-2560695ed1d7" alt="Loginreport2">
</p>

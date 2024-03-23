# Bash Projects

## Objective
The aim of this Bash project was to deepen my understanding of bash scripting through practical application. Initially, the scripts were rudimentary however, as the project progressed, I augmented them with additional lines to generate different responses. Moving forward, I am committed to expanding upon this project to refine my skills in bash scripting even further.

### Skills Learned
 - Proficiency in bash scripting. 
 - Ability to generate random passwords securely, validate user input and save passwords to a text file securely.
 - Enhanced security awareness of restricting script execution to users with sudo privileges, to limit access to sensitive information.
 - Deepen understanding of privilege escalation on Linux.

### Tools Used
- Linux VM.
- Git and Github. 

## Projects:
### Password Generator
<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/f432266c-c867-4816-86bf-83a0dc6940cb" alt="Bash-passgenerator-1">
</p>
I began the project by using a basic Bash script capable of generating five passwords, with the length determined by the user's preference. Following that, I incorporated input validation into the script to detect incorrect entries, prompting the script to display an error message.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/52f38cbf-06b3-40d6-8626-5fb8e590c9a6" alt="Bash-passgenerator-1">
</p>

Once I had done that, I decided to add a script to save the passwords generated onto a text file that I called passwords.txt. Initially, it posed a challenge as the passwords stored in the file didn't match those generated. This led me to discover the solution: arrays. With arrays, you can store multiple values under a single variable name, providing a tidy solution to my dilemma.  I also added a script to ask the user whether they would like to save the generated passwords or not and to echo an appropriate response.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/32c4cfae-26bb-4696-9d4e-a44471df2f4b" alt="Bash-passgenerator-yes">
</p>

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/50df9c1a-97bb-4f60-8f55-9061a6e76be7" alt="Bash-passgenerator-no">
</p>

As a cybersecurity professional, keeping passwords in plain text is practically a crime! It's like leaving  your house keys lying around for any sneaky intruder to snatch up. So, I decided to add a script to encrypt the passwords stored on the text file. I chose 'ccrypt' for this task because of its encryption ablities and user-friendliness. 

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/3fd21f14-f509-4338-ab3b-acec5839c6c0" alt="Encryption">
</p>  

### Policy Checker
For this task, I wrote a bash script for a password policy checker. I used the 'grep' command to search for lines in a file  that contained the specified patterns related to the password policy settings, such as maximum password age, minimum password age, minimum password length, or password warning age. I also included a script for this to be run by the root only. 

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/93717c83-5893-42eb-9e10-139797d177bd" alt="Policy-checker">
</p>

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/0f6b75c7-7dde-4ff6-aaeb-d7e50e4b9488" alt="Policy-checker-1">
</p>

I then added another script using 'grep' to check the complexity of the passwords, in this case, looking at the minimum password length or the minimum character classes required for passwords.

<p align="center">
    <img src="https://github.com/anesum1/Bash-Projects/assets/119237115/33c43d27-1a67-426f-8b2d-64317230667f" alt="Policy-checker-2">
</p>


### Firewall rule Generator/ Log scanner.



## Conclusion


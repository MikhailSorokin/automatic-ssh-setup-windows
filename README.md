# automatic-ssh-setup-windows

## Description

Sets up your ssh keys very easily in your project (on Windows) so that all you have to do is pull the public key from the ~/.ssh folder and upload it via your github profile settings page.

This is great when you have multiple users on one computer that you would like to authorize commits over!

## Prerequisites

Windows machine and Git bash installation. 

## Instructions

Drop the bin folder into C:/Users/YOUR_USER folder. 

Now, you may call these scripts anywhere.

Call `quick-key-setup` to generate a SSH key that you can paste into your Github account -> Settings.
This will generate a subfolder in C:/Users/YOUR_USER called .ssh that will be used to be able to allow multiple users at once.

`quick-set-user` can then be used within a repository to authorize your Github user to push requests with ssh.

`quick-commit` is optional and something that can be used within a repository to add and commit everything with one message.

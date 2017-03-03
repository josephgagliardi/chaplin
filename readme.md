Chaplin is a local virtual environment built with Vagrant designed to let developers render beautiful and useful analytics reports from static server logs using GoAccess.

# Setup

**1. Clone repo**

```git clone https://github.com/josephgagliardi/chaplin.git ```

**2. Navigate into directory**

```cd chaplin ```

**3. Replace server log file at ```chaplin/apache-logs/sample.log```**

**4. Run Vagrant up**

**4. View site**
```http://192.168.33.10```

**5. Login to view reports**
```admin```
```chaplin```

# Other tips

** Share with others**
```vagrant share```

**Modify permission using Apache htpasswd**
- Username/Passwords are stored as key-value pairs in /etc/apache2/.htpasswd
- Empty this file of its contents to revoke access of default account
- Add new users by running ```sudo htpasswd /etc/apache2/.htpasswd another_user```
- Note that if you remove the file entirely versus merely removing its contents you will need to run the command with the -c flag to recreate the file
```sudo htpasswd -c /etc/apache2/.htpasswd charlie```


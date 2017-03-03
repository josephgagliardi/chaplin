       e88'Y88 888                      888 ,e,        
      d888  'Y 888 ee   ,"Y88b 888 88e  888  "  888 8e 
    C8888     888 88b "8" 888 888 888b 888 888 888 88b
     Y888  ,d 888 888 ,ee 888 888 888P 888 888 888 888
      "88,d88 888 888 "88 888 888 88"  888 888 888 888
                          888                     
                          888

<span style="float: right; width: 200px;">
![Alt text](https://s-media-cache-ak0.pinimg.com/originals/d8/0b/f3/d80bf306029247f3b5f5208dbfd11c93.png)</span>


Chaplin is a local virtual environment built with Vagrant designed to let developers render beautiful and useful analytics reports from static server logs using GoAccess.

# Setup

**1. Clone repo**

```git clone https://github.com/josephgagliardi/chaplin.git ```

**2. Navigate into directory**

```cd chaplin ```

**3. Replace server log file at ```chaplin/apache-logs/sample.log```**

**4. Run Vagrant up**

**5. View site**

```192.168.33.10```

# Working with Reports

**1. Login to view reports**

```admin```

```chaplin```

**2. Run ```chaplin-build``` to re-run reports**


#Other tips

**Share with others**

```vagrant share```

**Build reports**

```chaplin-build```

**Add new users** 

```chaplin-authorize <username>```

**Permissions used Apache htpasswd**
- Username/Passwords are stored as key-value pairs in /etc/apache2/.htpasswd
- Empty this file of its contents to revoke access of default account
- Note that if you remove the file entirely versus merely removing its contents you will need to run 

```sudo htpasswd -c /etc/apache2/.htpasswd charlie```


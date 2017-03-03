# Setup
**1. Clone repo**

```git clone https://josephgagliardi@bitbucket.org/josephgagliardi/vagrant-goaccess-vm.git ```

- this contains the full vagrant box

**2. Navigate into directory**

```cd vagrant-goaccess-vm ```

**3. Start vagrant**

```vagrant up ```

**4. View site**
```http://192.168.33.10```

**5. Login to box**
```vagrant ssh```

**6. Re-render the report**
```goaccess -f /var/log/apache2/access.log -a -o report.html```

**7. Share with others**
```vagrant share```

**8. Grant access (enter password when requested)**
```sudo htpasswd /etc/apache2/.htpasswd <user_name>```


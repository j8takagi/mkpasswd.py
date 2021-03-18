import secrets

chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"#$%&‘()*+,–./:;<=>?@[\]^_`{|}~"
len = 12
pw = ''
for _ in range(len):
    pw = pw + secrets.choice(chars)
print(pw)

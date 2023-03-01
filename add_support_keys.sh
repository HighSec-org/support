username="$(whoami)"
echo "Script started by $username"
#Add SSH public keys to the current user:
mkdir -p ~/.ssh && chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAE2m1n9yhY6UBK6gSaBgEdUKnC1gUKV+Ssg1ahturLeBWHGsagsqJHyhDGSseNmKWZTdLfdv6EOU3s5Max0d7HhIwCBkvTO6XUphKbwp/AzKivTGpC+nXd67IC32RJhTjvwuOhlGz8PqOygnUT5dVm2XiFunzYd0I1C0xpnSTzXVHFXVw== HighSec_Support" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCyI4VyNx+/z9H+8gBKZSvfVxzTTlCWtwNCLJIAqjxqqJFK6anKKtQ86Y6gLrOs6lO8vmxSaKZpclZqyY1nNBbTzvoqeql/PCXSOr3mr4Fu9kK1j3pmbZ4PIDIiAinxSTbWluJz7J0AkYnEs4+PEfJ4uo3nw+VBD68zVmIMTE7qtjda+zl+c6E16mjCQLG6CfuNZa1/4QExktxrvvqgJldsSWvNGCBYJ/et9MMSNnutp+OGZNTm7kxJJ7bucaxI0uu3gyEv/WkNe4CnsU12m1o4RvsKStna6nfxKLcbwSZ66Wz685uPyzpQXwuuBR1qUSZm6JyGoNfM7sL8uVXSffe5MngouqYNSXGB2Qp2cYATRyumGyQCWG/C9BOM5258+tuGJIggTifE9DGzh184oOKSYnX5PM5rbrRqeHtU5rt0ulEutUkfHg8WbRHOMB53+IuYQoSXX0OOvK0olEqkC9S+J5KTq1mbGqTbkL4L6IwfG7Hl1xBjZCe6pjyB2SNKnZk= HighSec_Support" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAASALL8TfM9HBQlUBUm688pZhfhd1n/7pvtjepA7GK2OpN6hQ1xumzCgCxcWi16gLxnMFkeJakJSpEaXemMJ1G0tgD0LytbU0hVx+u3uxPcvlEkidTE0DbMHaQr5EGsFXG1svA/bYqEmmj2xS/lNqcpubUBQvHCHPolfJn1rQwMsmWOxg== HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDLA4F6AJIKWvjDqoVkGj9CY5wzjuiOUpl50GY4PWVQZfmh56uHx5WRQAJKNpMpZqI/lnv6g/HlFnAX8MJyNriapsucQNn7/2uy0IYanoxFpVSDrlSLe4r2hlZM+2+q6UCL1IwO3xh+KwRKPcKQoAjwmLZIbSbc6VqZ/u/JMDbmfWHoSyCjaZzZohMcFfqjsw0zxaxJlEsiaVCGPqbcAkCs5uIt0gI6Q3LADfobBULfIbcMGtxhZibk6Fbs4JIcyawtBi9LMu8oENuBF6zijNGWSLz3Gp6bSsK2lsdX24MekZPkfLZnAbvZVorVDbu1/v0TGil7U1qE2DsNhiBonuQ3JcjYMAa8Oa2iiUXLd9tKM1tnZDJzU0oZTAjueG/lUsyZ7OmiltFZtWtnjlJH0fZsUZIQKIKmhAfQ5KczaREVrmzb/vPdpCFvzQkuDnJ0CuZSVHqcynpDuugrjMBPqXuZ5Lk745M/lEl70yR6kZ7ALmi2hnVHJgtHb5Gx9Rt55+U= HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGCnTqsyzNRQm5V5Ajo090gQ75uY+1PwzK4F3hb8rpFKo0ftsClFDwOhlSQM9/x6EzNn2q5onmz538urfgwHFxDiADyy0uwxhkgBVZiSb2wc6a+71fJjMeVs02PEjotZZDcIoXu574rIpIVq4ycIg0My/W20DLgZZaVFPdS3yVMBpY+hA== HighSec_Ansible" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYwxTnRau6mJkT2B2qgTHKCs82q3Q1xO7C0pwSrOApTikDRv5XE4QE95Qjl852GvPR8335oVvZwXCgTPXMu1vu0DfBx+k3JEOe6uzQdD080ib9fJFUl/qyQrceBpQer2fngPnr2TXkvnHAm3QF3KvN0jS9bhDeqAngibNpfQTXQl2gU8F3khdqLv4VwEtLlW5hKhs5x6BM3ax998FkLhWSLRgLRREWvvVsY64+nKzzyUFJTXCmu8J+3Dgy7RnQPBAoQSs/MeCIb8uzFb4yVnndQHh359o4STIw9I8tvejz2yR8aOVyQxsOAua6bLyV5KI25UtxuvyI40MDxS38uHFl+hXqi/bxV4WxohlP2zJv1jetXnWyBmwr59FhbddTfEmT3fT01E9IGST5bNl5Kk0xcmeA2dsq2vH6jo6sFdPdfHWpJVvjuR0lFXjZMqyo2WiU9++PY7ZrX9B7qlrq//UPkNejjVmfZ5TC/yQcARm/ycSNtQZjnTr7SZg12QB3p0= HighSec_Ansible" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Gir" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Gir" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABaCUP+gOOelfHm3EzpkXzPg963vkV8BYyz+Cs4RrldGtRWj6s0SxOkuIH36AQIWlct7aTDikMUxG58ynqY1xXOOwHfLdwz0FrrmyvuqrSAb9YNnmpi+Eq8DePOFADaTnaQzSyGElc17nzYaus040BoRV5oOiLJZ7YMcks2XlyRmHFEgg== HighSec_Bariel" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDCrWR5G7GOgJJc4u6ib5ySnhOQ89URXRwfE87umKVGnRJ1rE9FmWM6OMNf0/jA77cuX7JC+otPP8SsEHs9LCbkfR7Oje+dg4K22Ire4O6FXooE9SoG2qMpdgTswe4N48Z5rs8qwKqtMvAE4eBpsY8tCH284MhW/G8y2ZVF7PEbD2XDd1gPblYkH4Mhjyut9KAAQxPqfr0y2sN9l8NKM0T21K+a6mBrNrG1e1/FyJN+foiEFXxrs4x/OiolUw5FRA1it6tLoe4d/YEbKUadElgxW3UiiQ72VMBw6eVYfCYHyFIZnPUmYBsjs84WX0YRIwfGxe9wSzmzzp9WcpQ9NRoKLeEWEpCL94KqmfPgNPFH6V7XcZMFmdYAIaRXEq9nqQDHWBjPHoaI+c+JGYJOCCWxKxC7gTVP368Mmk+qadRf0VXH2RFH+aQfYUXRLd3uiV3rAbRuDqe+k6t7UKm61zBjABrPGQpBCby3wVKY61k7neHp0i8LD+cDMO4Zf3W4gZs= HighSec_Bariel" >> ~/.ssh/authorized_keys

#Create HighSec Mucalinda user and add them to the wheel group.
sudo useradd -m hs_mucalinda
#If this server uses KVM Virtualization,add hsansible user to that group.
sudo usermod --append --groups libvirt hs_mucalinda
#Add hsansible to sudoers
echo "hs_mucalinda       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/highsecmucalinda
mkdir -p /home/hs_mucalinda/.ssh && chmod 700 /home/hs_mucalinda/.ssh
touch /home/hs_mucalinda/.ssh/authorized_keys && chmod 600 /home/hsmucalinda/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGCnTqsyzNRQm5V5Ajo090gQ75uY+1PwzK4F3hb8rpFKo0ftsClFDwOhlSQM9/x6EzNn2q5onmz538urfgwHFxDiADyy0uwxhkgBVZiSb2wc6a+71fJjMeVs02PEjotZZDcIoXu574rIpIVq4ycIg0My/W20DLgZZaVFPdS3yVMBpY+hA== HighSec_Ansible" >> /home/hs_mucalinda/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYwxTnRau6mJkT2B2qgTHKCs82q3Q1xO7C0pwSrOApTikDRv5XE4QE95Qjl852GvPR8335oVvZwXCgTPXMu1vu0DfBx+k3JEOe6uzQdD080ibhttps://raw.githubusercontent.com/HighSec-org/support/main/add_support_keys.sh9fJFUl/qyQrceBpQer2fngPnr2TXkvnHAm3QF3KvN0jS9bhDeqAngibNpfQTXQl2gU8F3khdqLv4VwEtLlW5hKhs5x6BM3ax998FkLhWSLRgLRREWvvVsY64+nKzzyUFJTXCmu8J+3Dgy7RnQPBAoQSs/MeCIb8uzFb4yVnndQHh359o4STIw9I8tvejz2yR8aOVyQxsOAua6bLyV5KI25UtxuvyI40MDxS38uHFl+hXqi/bxV4WxohlP2zJv1jetXnWyBmwr59FhbddTfEmT3fT01E9IGST5bNl5Kk0xcmeA2dsq2vH6jo6sFdPdfHWpJVvjuR0lFXjZMqyo2WiU9++PY7ZrX9B7qlrq//UPkNejjVmfZ5TC/yQcARm/ycSNtQZjnTr7SZg12QB3p0= HighSec_Ansible" >> /home/hs_mucalinda/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefhttps://raw.githubusercontent.com/HighSec-org/support/main/add_support_keys.shrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Gir" >> /home/hs_mucalinda/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Gir" >> /home/hs_mucalinda/.ssh/authorized_keys
sudo chown -R hs_mucalinda:hs_mucalinda /home/hs_mucalinda/.ssh/


#Create the Highsec Admin user for HighSec Support.
sudo useradd -m hsadmin
#Add SSH keys to the HighSec Admin User, for support access.
mkdir -p /home/hsadmin/.ssh && chmod 700 /home/hsadmin/.ssh
touch /home/hsadmin/.ssh/authorized_keys && chmod 600 /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAE2m1n9yhY6UBK6gSaBgEdUKnC1gUKV+Ssg1ahturLeBWHGsagsqJHyhDGSseNmKWZTdLfdv6EOU3s5Max0d7HhIwCBkvTO6XUphKbwp/AzKivTGpC+nXd67IC32RJhTjvwuOhlGz8PqOygnUT5dVm2XiFunzYd0I1C0xpnSTzXVHFXVw== HighSec_Support" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCyI4VyNx+/z9H+8gBKZSvfVxzTTlCWtwNCLJIAqjxqqJFK6anKKtQ86Y6gLrOs6lO8vmxSaKZpclZqyY1nNBbTzvoqeql/PCXSOr3mr4Fu9kK1j3pmbZ4PIDIiAinxSTbWluJz7J0AkYnEs4+PEfJ4uo3nw+VBD68zVmIMTE7qtjda+zl+c6E16mjCQLG6CfuNZa1/4QExktxrvvqgJldsSWvNGCBYJ/et9MMSNnutp+OGZNTm7kxJJ7bucaxI0uu3gyEv/WkNe4CnsU12m1o4RvsKStna6nfxKLcbwSZ66Wz685uPyzpQXwuuBR1qUSZm6JyGoNfM7sL8uVXSffe5MngouqYNSXGB2Qp2cYATRyumGyQCWG/C9BOM5258+tuGJIggTifE9DGzh184oOKSYnX5PM5rbrRqeHtU5rt0ulEutUkfHg8WbRHOMB53+IuYQoSXX0OOvK0olEqkC9S+J5KTq1mbGqTbkL4L6IwfG7Hl1xBjZCe6pjyB2SNKnZk= HighSec_Support" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAASALL8TfM9HBQlUBUm688pZhfhd1n/7pvtjepA7GK2OpN6hQ1xumzCgCxcWi16gLxnMFkeJakJSpEaXemMJ1G0tgD0LytbU0hVx+u3uxPcvlEkidTE0DbMHaQr5EGsFXG1svA/bYqEmmj2xS/lNqcpubUBQvHCHPolfJn1rQwMsmWOxg== HighSec_Admin" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDLA4F6AJIKWvjDqoVkGj9CY5wzjuiOUpl50GY4PWVQZfmh56uHx5WRQAJKNpMpZqI/lnv6g/HlFnAX8MJyNriapsucQNn7/2uy0IYanoxFpVSDrlSLe4r2hlZM+2+q6UCL1IwO3xh+KwRKPcKQoAjwmLZIbSbc6VqZ/u/JMDbmfWHoSyCjaZzZohMcFfqjsw0zxaxJlEsiaVCGPqbcAkCs5uIt0gI6Q3LADfobBULfIbcMGtxhZibk6Fbs4JIcyawtBi9LMu8oENuBF6zijNGWSLz3Gp6bSsK2lsdX24MekZPkfLZnAbvZVorVDbu1/v0TGil7U1qE2DsNhiBonuQ3JcjYMAa8Oa2iiUXLd9tKM1tnZDJzU0oZTAjueG/lUsyZ7OmiltFZtWtnjlJH0fZsUZIQKIKmhAfQ5KczaREVrmzb/vPdpCFvzQkuDnJ0CuZSVHqcynpDuugrjMBPqXuZ5Lk745M/lEl70yR6kZ7ALmi2hnVHJgtHb5Gx9Rt55+U= HighSec_Admin" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGCnTqsyzNRQm5V5Ajo090gQ75uY+1PwzK4F3hb8rpFKo0ftsClFDwOhlSQM9/x6EzNn2q5onmz538urfgwHFxDiADyy0uwxhkgBVZiSb2wc6a+71fJjMeVs02PEjotZZDcIoXu574rIpIVq4ycIg0My/W20DLgZZaVFPdS3yVMBpY+hA== HighSec_Ansible" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYwxTnRau6mJkT2B2qgTHKCs82q3Q1xO7C0pwSrOApTikDRv5XE4QE95Qjl852GvPR8335oVvZwXCgTPXMu1vu0DfBx+k3JEOe6uzQdD080ib9fJFUl/qyQrceBpQer2fngPnr2TXkvnHAm3QF3KvN0jS9bhDeqAngibNpfQTXQl2gU8F3khdqLv4VwEtLlW5hKhs5x6BM3ax998FkLhWSLRgLRREWvvVsY64+nKzzyUFJTXCmu8J+3Dgy7RnQPBAoQSs/MeCIb8uzFb4yVnndQHh359o4STIw9I8tvejz2yR8aOVyQxsOAua6bLyV5KI25UtxuvyI40MDxS38uHFl+hXqi/bxV4WxohlP2zJv1jetXnWyBmwr59FhbddTfEmT3fT01E9IGST5bNl5Kk0xcmeA2dsq2vH6jo6sFdPdfHWpJVvjuR0lFXjZMqyo2WiU9++PY7ZrX9B7qlrq//UPkNejjVmfZ5TC/yQcARm/ycSNtQZjnTr7SZg12QB3p0= HighSec_Ansible" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Gir" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Gir" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABaCUP+gOOelfHm3EzpkXzPg963vkV8BYyz+Cs4RrldGtRWj6s0SxOkuIH36AQIWlct7aTDikMUxG58ynqY1xXOOwHfLdwz0FrrmyvuqrSAb9YNnmpi+Eq8DePOFADaTnaQzSyGElc17nzYaus040BoRV5oOiLJZ7YMcks2XlyRmHFEgg== HighSec_Bariel" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDCrWR5G7GOgJJc4u6ib5ySnhOQ89URXRwfE87umKVGnRJ1rE9FmWM6OMNf0/jA77cuX7JC+otPP8SsEHs9LCbkfR7Oje+dg4K22Ire4O6FXooE9SoG2qMpdgTswe4N48Z5rs8qwKqtMvAE4eBpsY8tCH284MhW/G8y2ZVF7PEbD2XDd1gPblYkH4Mhjyut9KAAQxPqfr0y2sN9l8NKM0T21K+a6mBrNrG1e1/FyJN+foiEFXxrs4x/OiolUw5FRA1it6tLoe4d/YEbKUadElgxW3UiiQ72VMBw6eVYfCYHyFIZnPUmYBsjs84WX0YRIwfGxe9wSzmzzp9WcpQ9NRoKLeEWEpCL94KqmfPgNPFH6V7XcZMFmdYAIaRXEq9nqQDHWBjPHoaI+c+JGYJOCCWxKxC7gTVP368Mmk+qadRf0VXH2RFH+aQfYUXRLd3uiV3rAbRuDqe+k6t7UKm61zBjABrPGQpBCby3wVKY61k7neHp0i8LD+cDMO4Zf3W4gZs= HighSec_Bariel" >> /home/hsadmin/.ssh/authorized_keys
sudo chown -R hsadmin:hsadmin /home/hsadmin/.ssh/

#Generate SSH host print
ssh-keygen -l -f /home/hsadmin/.ssh/host_fingerprint

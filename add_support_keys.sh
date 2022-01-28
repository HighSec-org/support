username="$(whoami)"
echo "Script started by $username"
#Add SSH public keys to the current user:
mkdir -p ~/.ssh && chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGImX6uC14MZgzg46SpYJ41pp84ykRZ3kmVP/acOt91sCRIMWApzb2STqg63Hu4nARU8igcRFugtBp+1hqviHyvYwBZbvrNMyLkCV4SAzg+nvDHIKGqclOQcPRJxm0HWkNivsgnqW0NzTC/SceGaXpIzOPyx69Xl0D1JyYwfWOzK+V9Ww== HighSec_Support" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAC0qQN/U2mnpF8zhVN9qkM7KGQGLYuGxFMEeJ+1V6mxT5Tnwh1q/SuNA6RYlntX4XslO93rSyFV/COx+tZT57lajAE9qBcrQZr1yZnyj+roB6V7dZCETvXgc+FVbXQrH+NDeAOiOQCbReNwJf3vXvy6wfL/XQhjMvavb0M1+mGXvigGyg== HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Ansible" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Ansible" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAAbsA7PWTZbMt+0MMGzuJEL1jxmaV3YVYDdnCg8G4qHuStVxnUNd1kpay9FVt31ZrsvFDfJJBWYMr1l+rVw+o4f3wGHpV5BCxgUxe40kkDGHWXndcq4Q8N5W71nlA47zZP42Ds9MlHi9+GXqZFVSCNV4ALxWEcKj5QrL0tErXVW3ACMTQ== HighSec_Bariel" >> ~/.ssh/authorized_keys



#Create HighSec Ansible user and add them to the wheel group.
sudo useradd -m -r -G wheel -U hsansible
#If this server uses KVM Virtualization,add hsansible user to that group.
sudo usermod --append --groups libvirt hsansible
#Add hsansible to sudoers
echo "hsansible       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/highsecansible
mkdir -p /home/hsansible/.ssh && chmod 700 /home/hsansible/.ssh
touch /home/hsansible/.ssh/authorized_keys && chmod 600 /home/hsansible/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Ansible" >> /home/hsansible/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Ansible" >> /home/hsansible/.ssh/authorized_keys
sudo chown -R hsansible:hsansible /home/hsansible/.ssh/

#Create the Highsec Admin user for HighSec Support.
sudo useradd -m -G wheel hsadmin
#Add hsadmin to sudoers, for the HighSec Admin
echo "hsadmin       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/highsecadmin

#Add SSH keys to the HighSec Admin User, for support access.
mkdir -p /home/hsadmin/.ssh && chmod 700 /home/hsadmin/.ssh
touch /home/hsadmin/.ssh/authorized_keys && chmod 600 /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGImX6uC14MZgzg46SpYJ41pp84ykRZ3kmVP/acOt91sCRIMWApzb2STqg63Hu4nARU8igcRFugtBp+1hqviHyvYwBZbvrNMyLkCV4SAzg+nvDHIKGqclOQcPRJxm0HWkNivsgnqW0NzTC/SceGaXpIzOPyx69Xl0D1JyYwfWOzK+V9Ww== HighSec_Support" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAC0qQN/U2mnpF8zhVN9qkM7KGQGLYuGxFMEeJ+1V6mxT5Tnwh1q/SuNA6RYlntX4XslO93rSyFV/COx+tZT57lajAE9qBcrQZr1yZnyj+roB6V7dZCETvXgc+FVbXQrH+NDeAOiOQCbReNwJf3vXvy6wfL/XQhjMvavb0M1+mGXvigGyg== HighSec_Admin" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAExsbWV5bFMYqp5H+TXTYj7sRGFaa4RJ7yefrPSAwT2Ga5NCMvHBUPz7lNX4oo1lks5FZ1niN8xwf/c2y/ZthJQPwF0Lj3MfYCr0uBAOgSsNA58sYfSs0YQGYw4JGR5RIav8sEuMk1A1Ej/XnffRduC0oQVRsANuyrWEAmps0//JtvNDw== HighSec_Ansible" >> /home/hsadmin/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTRP4eG4Vu3HUhZ0ZgTCfbOxDn90P8Lz9f+XGABaTlTjDRHqoyg6xs7kjdwKzer8yNhEB96mRF1Q2E1QhoN8sHOxffSXjOjk4XpRmExsF8zFV55ec6pztyrApjg4+BWpIAonDfS02Dd2yIyn3kWUPj4vvJY7luXLNrBvzY6rW9LDdDn7apCalwpDp5kOt+7gA2rZvyIDaWDMPaToj2nQvAqSQi6BIeN2huLP29iwsYPfnMDEhMLsYXdmzDk0i7O6GFpRKsk/mQjkn3t965EWhNPDf0dASJgmC4k3FREeESYYW3V7KGyLZjNaudZvSq/oGPN4LE0A8gWcFnqDtwMCeig9eF3qBye+o9w2MWB3W3OaLRDdrkWixpKfj4oCkmXaF2BbrVAoJQQBN52zR9m6NFMi1STIjyZDyeXUVAQnLQIlc/0EivadbeD2lNLBX0CBMoMhxrUhF1+t5Gd1bRLiO/ng3wymhuFl7gVUjk4Afjg2B57BJ8l5hcPpvGgl6SLXc= HighSec_Ansible" >> /home/hsadmin/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAAbsA7PWTZbMt+0MMGzuJEL1jxmaV3YVYDdnCg8G4qHuStVxnUNd1kpay9FVt31ZrsvFDfJJBWYMr1l+rVw+o4f3wGHpV5BCxgUxe40kkDGHWXndcq4Q8N5W71nlA47zZP42Ds9MlHi9+GXqZFVSCNV4ALxWEcKj5QrL0tErXVW3ACMTQ== HighSec_Bariel" >> /home/hsadmin/.ssh/authorized_keys
sudo chown -R hsadmin:hsadmin /home/hsadmin/.ssh/

#Generate SSH host print
ssh-keygen -l -f ~/.ssh/host_fingerprint

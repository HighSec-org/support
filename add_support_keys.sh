username="$(whoami)"
echo "Script started by $username"
#Add SSH public keys to the current user:
mkdir -p ~/.ssh && chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBADOKbHrL5dGF3XED8BQCAlV1rccAb9JYoT58zozG6pcnG2jcux8gygD6bvu9VokH5PZHyMiSHQlt+D7K7wsmxgHrgB13taa/rNBixU7zcEDFty32BIuFMtaGsw/E6qbMEiDyjdrzgLimY7LWZI1se+wNekuLTJwi7PX4i+07nQcL+uIDg== HighSec_Support" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCboMSHkhUi0gJb1vMhq8ve8O85gxVlCW5A0FMbVFZloqfUeT4yqy6/k6CHxmhEZYj7la9oOVD1zhIxvprQRVV3vScpOReL7X2EzYySB07Au/JCXOWdF0JqS1jxTFF6v/2mb7KAFRoMC/4jHGN6DLRcNo5opvLsLqdip2jxWi1VgzmWMQsC3baK5+X6HhFEGU6K2VqVtbQentgVC7kzuOHKCIw0XlVldvHpB6hwo0XuaPjMCM66h3Ku2qJy6aJyIL5hL4TIzRVI6UtSgPeg5tNObJgklTv3qsBBhdo6qu60G4DaeD39X/30D8go3IhMnxP/ix5h8vwHZw+mOlRK+aVgxs1yBaZN9q6nf7/X2GCy6Xh+m79jLfZ7rnZXMcIJ9zYA9JTux3EhKLjm9bN9SN+YSaePNTTZBdX7Ls4S8c/JZiC4xxEF5uQyTuunb2I3iAvD8fLjETy/8YRoY7mDrYuTgSP4GDcK8C3XQX6aYptT/IKSUSoxexCter7prBQMLEM= HighSec_Support" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBACfdfgrhicPwd3SB+/jvMPMMQ/5jVjyHjHABJAKPzPwIB3lG89cCg+8kCWBA1d5C+ins0FjO3KcwXbvMcgDCP0TCwBEY0glS4DSDnCR5HttJL4xQDXS6OyjAiqxsI7oWPPJjY+B4wXxpFE7sRuDlqk4UMAt5TLhRIzTayNvUAi5WGlk2Q== HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDdqAA/q+aYXHJe9MsoN5dWjN1WqVdF5/Qxicr+KHRQbjj+QXRQ2wf3Fmc4UQolsSVszjUxm+nrTJ31EZoEe3GG5lXbG2n1OhqH/dQ+OvGEx2ewAnu7e0GEhsUeFHi2nrH0lnyOrmcoJOGCi690s1GOKiScQht4pYb0Jl3XkOCy+WFdB9IMaT/8xayiW6pzLK+kb+mDPBub5boP+UAIMedlSt6aclXlh6AZYYOeZB8E8FHBrAF2UvKRxpMVIaNCuGaFcQBpqtNW//E4wUjEiaJMnT+Q6um9U1RmrFMkAAqRiaRh7tW9igYOsXkFUk0WRbzfEscv0lv1GEINsBLDBY9bwfFtfAe7h2OTzsDl7SvIhrS91VDpzhVDDu4OP2vXaP+ygUrK+6iuRFJCTuDpJaQYz3ETRMwWqznFDyX+tk4AkDXnlGm3xGvkfMjA0gAZxJJxwio8PNolCBaT4G+MB5SOScOLBAIwOZdau75sKE6u9+2DwOGyBiIr1xEbjfR4Drc= HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAB0TEmpK0x3z1u8lLcRKza+q4YpmCo7eJx1m6t8gG4Xb/tcYU06zKiypgtWJzI+kib2klDKImD0fIPVykNcTDEuzQCligB4ok8xE5qu0HmXFqR9gVZS0VqdG9YOGYxFUJcvgJcdHy5Hd0jxFH2wnO1E77QI1QJ2Cr3ckC9UAAJp7S1THQ== HighSec_Bariel" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCpQT+t+U8Il7cRYcEvwjbvuN8IgzO7F+gT3NJks/N0yD/J+cknmGsMLjxTzI6bKCiltwpCFNQnKUnFj3G/V51ywj6QRSxr8f/KSb0FdNEbCmnEQa51qt3246Ec3jp1qlneT7CtoLTJJEKoSc7GOKyfQdLv+Z6zeq8G1L1xZlVFvtTFjrFfPo46RdDuobYdZD3igfBlyqpWfjLRyCMkZrlqyejS0l8Lw/aS56grdbVx9rHLatzu+smfzjO2sMQfyIXP7XzbHDVJySbLtWv0o7or6OOg2ecUbaD2ExSQeFTzOVm2kRsUK8xpUI1UtE77sOyioo08jn4MxTdBPExdGtGVKmEjOfQJ1LzRSp90x9AEs9b3jMHzsYTIubyVS8PJhaL+cmUJOnQPy1LaRE+WAh1GZZ183IiNHKpfxujVhrDxujJgRw15FVLP7mGBi01IknL2JEgqa8VeyJwOpTw+w6Y3ZH0Y66pyWxgZsjLtrgFSfZPRtQgBafXVyt3DM5IWwIU= HighSec_Bariel" >> ~/.ssh/authorized_keys

#Add the HighSec Group.
sudo groupadd highsec
#Create HighSec Mucalinda user.
sudo useradd -G highsec -m hs_mucalinda
mucalinda_home=$(sudo -u "hs_mucalinda" sh -c 'echo $HOME')
#If this server uses KVM Virtualization,add hs_mucalinda user to that group.
sudo usermod --append --groups libvirt hs_mucalinda
#Add hsansible to sudoers
echo "hs_mucalinda       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/highsecmucalinda
mkdir -p $mucalinda_home/.ssh && chmod 700 $mucalinda_home/.ssh
touch $mucalinda_home/.ssh/authorized_keys && chmod 600 $mucalinda_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAEFSHcpdZkFRsMA1f/aK/5nDZgOtcDjm3Cfqc4ToYieQZ1Sw0QQMsXeNed2DCrAhq1KLtdRTjBjOz6XbeXYoEKaRABPDdoRWx4Q/QvUnPYh6Vu2ZmOoGBI9KgAeCK2o+fDhmtxhH9aY6QRs11gO8Mkbr1tBoxfOqSFZHtmsrLg5CudLwg== HighSec_Ansible" >> $mucalinda_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8co3wkpKSwBjQum19Lr4y97W/3NSOmriajlgJxTLp0PkZNIzMioJd4ub8AI0IWI3i+QrzJVhJ9lsNf1r+fuMmYy3YYH1qF/ALxDDw3An0MTQzxuU/VtFiaZ7KR9fEOkWs7h9BenOfFEDm59pZ6qEA6XztS4zAm0a4hKpyTWsAb6GrZLHiZSG4taA7fJJi3/ltQ66Pjf6ZSOU6d2BJKCm3lwlYqySHcw2GdXTDd9se6Mk1qZm0BrYU9uQGtcUpJJzPdrZYvWw962EpQCejfxEEv+BLC7NyYyIICONAL1A7v812a/mFiy3k6f0YVm7IuEDVlQLtb5M885ahESmTtNHxgShmo5RvLE+5/5jKJf7gv1auRncK/dZMQpXnhZqmYmADv/Smiq/ACPmMy6ZCYG8HYnto1s3Oaa4IDQw1SxDa06PG1aSh8ieM08NzUujAUPX2T34t6JKKOIeeNgmHN7M0ffqyPOyCyRKLlG3sWYC/E/c5rbP8SqXvcQkLqWgTdIE= HighSec_Ansible" >> $mucalinda_home/.ssh/authorized_keys
sudo chown -R hs_mucalinda:highsec $mucalinda_home/;sudo chown -R hs_mucalinda:highsec $mucalinda_home/.ssh/

#Create HighSec Gir user.
sudo useradd -G highsec -m hs_gir
gir_home=$(sudo -u "hs_gir" sh -c 'echo $HOME')
#Add hs_gir to sudoers
echo "hs_gir       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/hs_gir
mkdir -p $gir_home/.ssh && chmod 700 $gir_home/.ssh
touch $gir_home/.ssh/authorized_keys && chmod 600 $gir_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAHZDz6a/dvq+p1CljZ6ZepYPAbJDlVxfW38OdwrBMkNCEmTghgIB0hfxgpsiO9dytkmzw6GjDNL+6zK1eJ6JLqTRwDmuPb+yaHnFBK5T2w2k/Kw190EuNZAi9Anb6fKAYQYIqnR4cU8ThAyqatEtdfluGKZB3I0iL3OQJfSNvwrX3U2Ug== HighSec_Gir" >> $gir_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDPbAxtQhsxYM563YSB/JSLxNLB625ZmPCA66oki+nlZU3Ui6A3aAZSi9pmLCH0UG7fd5Stuct3bxFn2tIBXEifYfcsPNskbaZojsgjasRaombTsVUCaR79e20CBpC596srGcy8A/Sh5aN4LI6kAFc7QUCYdW//FefCo7YeT7U6KjzjLoQB0uJsfG8IvVo06J84hxka7MDqw8RoCrjXlN3eajwetXja4tizFKVzcpPKf2HqA3dKHECch6o+0iZsAUPdXNVc5U2avVGjfaiUnvxrbOBjvH+6SZRypXQMaU+90b67Vc9dSWLtpOh3mQw+8rk0PojSItP4H1tNMVqJyoJuozCnQPisotSt+RyP+Q4oywoRGnHWtitoCOf/gHRcpazHNWDLUkU15xOa17e4RtQt5bERCte4dKr0dMU05b4cpfv7GI9a6mcVZog/5cbcPEc5/jLuyfCPfOXdwWISgQGAZSf0T404wZI5UJjFe775k2ecFoYlXzLv9LLBP58EAXc= HighSec_Gir" >> $gir_home/.ssh/authorized_keys
sudo chown -R hs_gir:highsec $gir_home/;sudo chown -R hs_gir:highsec $gir_home/.ssh/

#Create the Highsec Admin user for HighSec Support.
sudo useradd -G highsec -m hsadmin
hsadmin_home=$(sudo -u "hsadmin" sh -c 'echo $HOME')
#Add SSH keys to the HighSec Admin User, for support access.
mkdir -p $hsadmin_home/.ssh && chmod 700 $hsadmin_home/.ssh
touch $hsadmin_home/.ssh/authorized_keys && chmod 600 $hsadmin_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBACfdfgrhicPwd3SB+/jvMPMMQ/5jVjyHjHABJAKPzPwIB3lG89cCg+8kCWBA1d5C+ins0FjO3KcwXbvMcgDCP0TCwBEY0glS4DSDnCR5HttJL4xQDXS6OyjAiqxsI7oWPPJjY+B4wXxpFE7sRuDlqk4UMAt5TLhRIzTayNvUAi5WGlk2Q== HighSec_Admin" >> /$hsadmin_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDdqAA/q+aYXHJe9MsoN5dWjN1WqVdF5/Qxicr+KHRQbjj+QXRQ2wf3Fmc4UQolsSVszjUxm+nrTJ31EZoEe3GG5lXbG2n1OhqH/dQ+OvGEx2ewAnu7e0GEhsUeFHi2nrH0lnyOrmcoJOGCi690s1GOKiScQht4pYb0Jl3XkOCy+WFdB9IMaT/8xayiW6pzLK+kb+mDPBub5boP+UAIMedlSt6aclXlh6AZYYOeZB8E8FHBrAF2UvKRxpMVIaNCuGaFcQBpqtNW//E4wUjEiaJMnT+Q6um9U1RmrFMkAAqRiaRh7tW9igYOsXkFUk0WRbzfEscv0lv1GEINsBLDBY9bwfFtfAe7h2OTzsDl7SvIhrS91VDpzhVDDu4OP2vXaP+ygUrK+6iuRFJCTuDpJaQYz3ETRMwWqznFDyX+tk4AkDXnlGm3xGvkfMjA0gAZxJJxwio8PNolCBaT4G+MB5SOScOLBAIwOZdau75sKE6u9+2DwOGyBiIr1xEbjfR4Drc= HighSec_Admin" >> $hsadmin_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAB0TEmpK0x3z1u8lLcRKza+q4YpmCo7eJx1m6t8gG4Xb/tcYU06zKiypgtWJzI+kib2klDKImD0fIPVykNcTDEuzQCligB4ok8xE5qu0HmXFqR9gVZS0VqdG9YOGYxFUJcvgJcdHy5Hd0jxFH2wnO1E77QI1QJ2Cr3ckC9UAAJp7S1THQ== HighSec_Bariel" >> $hsadmin_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCpQT+t+U8Il7cRYcEvwjbvuN8IgzO7F+gT3NJks/N0yD/J+cknmGsMLjxTzI6bKCiltwpCFNQnKUnFj3G/V51ywj6QRSxr8f/KSb0FdNEbCmnEQa51qt3246Ec3jp1qlneT7CtoLTJJEKoSc7GOKyfQdLv+Z6zeq8G1L1xZlVFvtTFjrFfPo46RdDuobYdZD3igfBlyqpWfjLRyCMkZrlqyejS0l8Lw/aS56grdbVx9rHLatzu+smfzjO2sMQfyIXP7XzbHDVJySbLtWv0o7or6OOg2ecUbaD2ExSQeFTzOVm2kRsUK8xpUI1UtE77sOyioo08jn4MxTdBPExdGtGVKmEjOfQJ1LzRSp90x9AEs9b3jMHzsYTIubyVS8PJhaL+cmUJOnQPy1LaRE+WAh1GZZ183IiNHKpfxujVhrDxujJgRw15FVLP7mGBi01IknL2JEgqa8VeyJwOpTw+w6Y3ZH0Y66pyWxgZsjLtrgFSfZPRtQgBafXVyt3DM5IWwIU= HighSec_Bariel" >> $hsadmin_home/.ssh/authorized_keys
sudo chown -R hsadmin:highsec $hsadmin_home/;sudo chown -R hsadmin:highsec $hsadmin_home/.ssh/

#Generate SSH host print
ssh-keygen -l -f $hsadmin_home/.ssh/host_fingerprint

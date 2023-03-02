username="$(whoami)"
echo "Script started by $username"
#Add SSH public keys to the current user:
mkdir -p ~/.ssh && chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABljo2zSV85KbWZfxzMgn0aErbt9EuTOnwj2BiDhaR5ptXe7lCK1iDnFYEhiLR/K01zgNTTShqhPDfRzSST87dfJACPNl2NdJMtpcje+8bkVhxPl8g7hEX1vs9oLNJm8f+fPZBWrmRvli/4tSFGDV958AEFJfLWhpE9xnpaMgOcRZG1pg== HighSec_Support" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvWiqzDAC6omTO9EMsUWVhSTeh00jid2K4a8K66t6ISLMvMryW+rNZHMIZl1+PMmOiojNGHT6ey5E4Jsx03+1lVeUG1+JXn2CINNoVXRpQO/LGu53XsVzn5teTOLbw9omXPUW48LrApNJAt+b5n5OGY6EuKtG6RGs89cQegzTfNfdIVKQ2e7nzZRBNJDjA9AnGab+IN3eJCtgmDVICsuUtuKU2mOoGurE/etqoWORVUc3eXfUoestA1g7nQYBuoC1rFYSsCh43eBhyWqWfluZ9tcJ6CxhImoZaeKhy56FECnt4GZAdhS8QBOtv4nDpHN74R1mB8Mo++x/cGcWFsiZF13rMBvX6MJuTG65pSLksdlSvPHP16maUjvQzSHhXi5Ztin/CbODxScHCadeDUxh6hkORm23lZond0YFyiysveYpxf43xH1tcCgD7LAf0mpkYcvF852nXGdx8pS8SbwjuiM9vnProbKHM6iBy2WXDIgJtSQDuhHIz0S+lZF9py5U= HighSec_Support" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBADS2Hny05TeLFJevwvL2+KcYMwaKmS0bmjiO7zKRiBmuB9s1MNC7Ad9cwBGCrbRqIRt3uxAqOvtTFT6HjQNV72GvwD657RQtf45DtXzDpk6WQp/rE+difbIfL5bw3O8nfADKNbqnmM6B/ko7dZYSYCFCEW3NVH9p5W8FeDfMROhFa7MaA== HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4nTIWn3TnMCCXdxXzjhgHBqwYZSd4VhDU+aiMyiWd95+2+GCnXPP6BoGvWhE7YQNHOzdaxD0MijwO+WMwnzWX7uKv8vKsxIrHpo6xWmesqlHYD+dSmSJAMc9Bot5oiZruFfYxbs0FtHKNdEwcLm8l4VtM9Lyu1kW7y4mE/q9qDR0fMddh4MqwI+3/Jk864fRtNg5sVb3+Hy0cvZ4ka6/Rl9qe+B6N/N9y1CXtbP0O65XKrFYsFIEISqk6Y01VYwWwyvSBbnpJp+v4/QAELAD6J8JjziI6fEIVLy2padnbYUlbS5MvsDu4Aw+lfQBnLvQ8zdv+E5qoyHr495axrSS6kj1jz4Yo5AoJHujwofXUCsLwXhIsDTj4NUgjI+gBiMbQsC5DAhOXzwvRhvmndD6dQUTQFxLhY0H2X0rJnb9Yi+N6lbS2YkgxVB62tcKd6/fmZoGdFEktzOHTNrOJvK9UsHLHpUkEm1sBOEhDlcarYGFw+UXyG9UWawG5myzxvck= HighSec_Admin" >> ~/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABT+s0SSz6Mq+YeHVmC5zSE/teH9D+9e3OoAoGDq+VrJ3MaMJN4E8wVvgJbQ3QsIRgsi5qrBboACGKXhX35+fz8jgBwPrfZAXIWCV4Pw8HQPg8RLedD84BrThbuMpKQuwt0ll5qby5Jfy7s8IKotUBXHgNJmhZBLd6T/VzbedwdGC6RHw== HighSec_Bariel" >> ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/KCQyClH3O37S9V/bahg+j+Mpv5AzHFcZxu+RLT9VXKllcOztkIfVVnA9MdfjSlNlk7ElZj1Uamc9eb7P4ap6edOTQjvcXAQe4sOmV1WMxHEUoYaSfeQOjy4E8EJ0AM88/dQdm0PQaf80Sx3I+kARwkKlfrAj30riV3Y+pWPSAHnR86xXiuxKr2kR2K4tfv5EJ4q3nBhOLAXqzmyi3d3On1Mz9BaAyYlDOdbQRaPYg+Q63Dl+qZmrZGXJGbvmszHXM+lZ7BPr805GgSuBhahpVLGKl/cF9dzru5RLbxbeYoBWjlDhImEDqnqsp8srMSAS9bmjbACfGllk/GRQzI5lqZi3FSS4KvhljRXtagr3fTYxe/G9uNG9iuA3l8KLBfmfySyOGa+lUTWUYi82o7JiDwrl+SL7C4BFvzIiSbFcwadRbhpXEIdsmjp7eDiSWh1V+yGGT+uSjOFuwhTTD+kJYCbSpskwE4lcmGzwhFt2tV+ECECdTmHSkKxDOYmggNs= HighSec_Bariel" >> ~/.ssh/authorized_keys

#Add the HighSec Group.
sudo groupadd highsec
#Create HighSec Mucalinda user.
sudo useradd -G highsec -m hs_mucalinda
mucalinda_home=$(sudo -u "hs_mucalinda" sh -c 'echo $HOME')
#If this server uses KVM Virtualization,add hsansible user to that group.
sudo usermod --append --groups libvirt hs_mucalinda
#Add hsansible to sudoers
echo "hs_mucalinda       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/highsecmucalinda
mkdir -p $mucalinda_home/.ssh && chmod 700 $mucalinda_home/.ssh
touch $mucalinda_home/.ssh/authorized_keys && chmod 600 $mucalinda_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAHQnk5j25YvtKCMgyC+cS5jli0bzyjNdYrqWrVA7XK5tGJr45Mg9FUY4a5wejz+bjquaAAmO0Yid4wfcCWGm4li8QBF1DLMByZQ6mgcRybogI/bktpixkLo9gEyeMyG9a45yuDPRZ8Oce69SXqqy3ucjsosD0fkfJFQL/R46yUyXw+7mQ== HighSec_Ansible" >> $mucalinda_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDP2xx+zPNNaT22fnhlVOQD6AF02BGoCxaUZrxWBlgG9RTViI8mdIFVnPXGBzzU7cigbPLmWVI7jJChe++6bCZ7IX2stiv38ZfLhcrcy8RabOJ2u1K0kmZKgqC1JIuxJzBUA/a0BsLydy0jJLYN7xPuHTj92kv76/hJk+QPUe2l+1t7dQSJgNBpRUdL4IfBLD32t1S3n9vkvR4d6/sH31YuRsrs4qGjZZ6qIqvWIiojsMTJ2F++JwYW3Zt9B+OHiKVBTsx9JlW19znqm1bN6MrMGH8Lapw2dYZfsEsyr5U8g112TO9aXGeNLUmiUNkfhHMc5EM5biohbWCMi5bjOGOuIwKjErtt5tj7GX+Z3GuCY+0qKT8NxZHddEqyaiCnOqpjMPQoYaSB4eJRlZwwmu/LuEXl9t3riVVMGnIEur+l+Pi3gCB6b6Dmfeu5DnD8FeopfDh+/O8vzEltBCkUbes/+PrfmBTlNFMdcxhtqyfRf2Za0+quwv7NAiYHPId6J7E= HighSec_Ansible" >> $mucalinda_home/.ssh/authorized_keys
sudo chown -R hs_mucalinda:highsec $mucalinda_home/;sudo chown -R hs_mucalinda:highsec $mucalinda_home/.ssh/

#Create HighSec Gir user.
sudo useradd -G highsec -m hs_gir
gir_home=$(sudo -u "hs_gir" sh -c 'echo $HOME')
#Add hs_gir to sudoers
echo "hs_gir       ALL=(ALL)       NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/hs_gir
mkdir -p $gir_home/.ssh && chmod 700 $gir_home/.ssh
touch $gir_home/.ssh/authorized_keys && chmod 600 $gir_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAAWC0sXxdL2w+bHpD7nXqlCi0ErNnR0jAi7YnWPVBQ54LyXXsGlrzDQJbEHURL9P/yZy6rpjn3G4qpDoaUdLhA3mABl1W/FoqmNeeKIl+nZya6LZNaHdZUzyHdO2wXPDWWL0JDd9GHcCU4dS8xtJYs9OTazE1xxfHxYcdvUtsXSOExXig== HighSec_Gir" >> $gir_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDYkVJrbWqI53pPHllB7MwtVIeGqkBpO6T3WgWFUvjUh6asfyIMA6FbTz9UQhYmScyPtBCh0ltTLS/Pr/yv7f8YWCwAaY8g5nHoIkw0180wH4Q8SCB6SxGLQAWofe7nGOIGr54W4QtsBLuyW1P/RuhjPzMSwxDC2DxtB3kajpmfOa2HgzauDTz3FFH7rqzbxb4evvMbxonegPlQg9eM7+4fXuJhNp4iYqRt3GxQNmnQGF3tH3J5tMh/YWcxwzlTshXY4NzjMOcEY+bnTFNTCZXsznENpR6FIf1EU3hLRdorjc9XvDM53sj4AvxVYH6WrkIhMrd0QImcrXs2VwTCOE/VXRW0FmTvSW9/1n8KJltOIu3RJsc3KOVaEipt8PV3I+iXu0ArA8zKrvq+KaGBO7CuAIBcrQsOoUAYMV6JEL0Q4wckByIiKvpxsQ4f9sdQVNzEdCYNNzKgx6JCWH784hTsNMWa3RAvaVPBAGE3+4CO8Pf1miX+Sa2d33WnTzGAKOU= HighSec_Gir" >> $gir_home/.ssh/authorized_keys
sudo chown -R hs_gir:highsec $gir_home/;sudo chown -R hs_gir:highsec $gir_home/.ssh/

#Create the Highsec Admin user for HighSec Support.
sudo useradd -G highsec -m hsadmin
hsadmin_home=$(sudo -u "hsadmin" sh -c 'echo $HOME')
#Add SSH keys to the HighSec Admin User, for support access.
mkdir -p $hsadmin_home/.ssh && chmod 700 $hsadmin_home/.ssh
touch $hsadmin_home/.ssh/authorized_keys && chmod 600 $hsadmin_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBADS2Hny05TeLFJevwvL2+KcYMwaKmS0bmjiO7zKRiBmuB9s1MNC7Ad9cwBGCrbRqIRt3uxAqOvtTFT6HjQNV72GvwD657RQtf45DtXzDpk6WQp/rE+difbIfL5bw3O8nfADKNbqnmM6B/ko7dZYSYCFCEW3NVH9p5W8FeDfMROhFa7MaA== HighSec_Admin" >> /$hsadmin_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4nTIWn3TnMCCXdxXzjhgHBqwYZSd4VhDU+aiMyiWd95+2+GCnXPP6BoGvWhE7YQNHOzdaxD0MijwO+WMwnzWX7uKv8vKsxIrHpo6xWmesqlHYD+dSmSJAMc9Bot5oiZruFfYxbs0FtHKNdEwcLm8l4VtM9Lyu1kW7y4mE/q9qDR0fMddh4MqwI+3/Jk864fRtNg5sVb3+Hy0cvZ4ka6/Rl9qe+B6N/N9y1CXtbP0O65XKrFYsFIEISqk6Y01VYwWwyvSBbnpJp+v4/QAELAD6J8JjziI6fEIVLy2padnbYUlbS5MvsDu4Aw+lfQBnLvQ8zdv+E5qoyHr495axrSS6kj1jz4Yo5AoJHujwofXUCsLwXhIsDTj4NUgjI+gBiMbQsC5DAhOXzwvRhvmndD6dQUTQFxLhY0H2X0rJnb9Yi+N6lbS2YkgxVB62tcKd6/fmZoGdFEktzOHTNrOJvK9UsHLHpUkEm1sBOEhDlcarYGFw+UXyG9UWawG5myzxvck= HighSec_Admin" >> $hsadmin_home/.ssh/authorized_keys
echo "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABT+s0SSz6Mq+YeHVmC5zSE/teH9D+9e3OoAoGDq+VrJ3MaMJN4E8wVvgJbQ3QsIRgsi5qrBboACGKXhX35+fz8jgBwPrfZAXIWCV4Pw8HQPg8RLedD84BrThbuMpKQuwt0ll5qby5Jfy7s8IKotUBXHgNJmhZBLd6T/VzbedwdGC6RHw== HighSec_Bariel" >> $hsadmin_home/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/KCQyClH3O37S9V/bahg+j+Mpv5AzHFcZxu+RLT9VXKllcOztkIfVVnA9MdfjSlNlk7ElZj1Uamc9eb7P4ap6edOTQjvcXAQe4sOmV1WMxHEUoYaSfeQOjy4E8EJ0AM88/dQdm0PQaf80Sx3I+kARwkKlfrAj30riV3Y+pWPSAHnR86xXiuxKr2kR2K4tfv5EJ4q3nBhOLAXqzmyi3d3On1Mz9BaAyYlDOdbQRaPYg+Q63Dl+qZmrZGXJGbvmszHXM+lZ7BPr805GgSuBhahpVLGKl/cF9dzru5RLbxbeYoBWjlDhImEDqnqsp8srMSAS9bmjbACfGllk/GRQzI5lqZi3FSS4KvhljRXtagr3fTYxe/G9uNG9iuA3l8KLBfmfySyOGa+lUTWUYi82o7JiDwrl+SL7C4BFvzIiSbFcwadRbhpXEIdsmjp7eDiSWh1V+yGGT+uSjOFuwhTTD+kJYCbSpskwE4lcmGzwhFt2tV+ECECdTmHSkKxDOYmggNs= HighSec_Bariel" >> $hsadmin_home/.ssh/authorized_keys
sudo chown -R hsadmin:highsec $hsadmin_home/;sudo chown -R hsadmin:highsec $hsadmin_home/.ssh/

#Generate SSH host print
ssh-keygen -l -f $hsadmin_home/.ssh/host_fingerprint

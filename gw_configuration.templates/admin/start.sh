# startet die open3e und E3onCAN jobs 
sudo systemctl start open3e_vx3_15s.service &
sudo systemctl start open3e_vx3_5min.service &
sudo systemctl start E3onCAN_E380CA_15s.service &
sudo systemctl start open3e_listener.service &

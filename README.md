# BYOI_restore

Example usage:

`./restore_configs.sh <config directory> <router ip> <router name> vtysh`

For example, I am running on instance 15. I have a folder called 'configs' with 'LOND.txt' inside. I need to look up the router ip used in goto.sh. But I think we can make it more automatic for students. So I run:

`./restore_configs.sh configs/ 158.15.10.1/16 LOND vtysh`

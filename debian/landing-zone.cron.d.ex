#
# Regular cron jobs for the landing-zone package
#
0 4	* * *	root	[ -x /usr/bin/landing-zone_maintenance ] && /usr/bin/landing-zone_maintenance

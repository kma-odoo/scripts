case $1 in
    12.0)
        ./12.0/community/odoo-bin --addons=12.0/community/addons,./12.0/enterprise -d $2 --db-filter=$2 --dev=all -p 1340 $3 $4 $5
        ;;
    13.0)
        ./13.0/community/odoo-bin --addons=13.0/community/addons,./13.0/enterprise -d $2 --db-filter=$2 --dev=all -p 1500 $3 $4 $5
        ;;
    14.0)
        ./14.0/community/odoo-bin --addons=14.0/community/addons,./14.0/enterprise -d $2 --db-filter=$2 --dev=all -p 2000 $3 $4 $5
        ;;
    15.0)
        ./15.0/community/odoo-bin --addons=15.0/community/addons,./15.0/enterprise -d $2 --db-filter=$2 --dev=all -p 2500 $3 $4 $5
        ;;
    *)
        ./master/community/odoo-bin --addons=master/community/addons,./master/enterprise -d $2 --db-filter=$2 --dev=all -p 3000 $3 $4 $5
        ;;
esac

#!/usr/bin/env bash
source build/envsetup.sh

echo ""
echo "#############"
echo "# REPO SYNC #"
echo "#############"
echo "Sync Repo?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) time repo sync --force-sync; break;;
        No ) break;;
    esac
done

echo ""
echo "############"
echo "# REPOPICK #"
echo "############"
echo "Do you have any changes to pick?"
select yn in "Yes" "No"; do
    case $yn in
        Yes )   repopick 225213
                repopick 225475
                repopick 225476
                repopick 226402
                repopick 225506
                repopick 225507
                repopick 223374
                repopick 223410
                repopick 223411
                repopick 224945
                repopick 224946
                repopick 224947
                repopick 224948
                repopick 224949
                repopick 224950
                repopick 224951
                repopick 224952
                repopick 224953
                repopick 224954
                repopick 228566
                repopick 228569
                repopick 228570
                repopick 228571
                repopick 228572
                repopick 228573
                repopick 228574
                repopick 228575
                repopick 228576
                repopick 228578
                repopick 228579
                repopick 228580
                repopick 228582
                repopick 228583
                repopick 228584
                repopick 228585 
                repopick 228586
                repopick 228587 
                repopick 223746
                repopick 223748
                repopick 223748
                repopick 225496
                repopick 225497
                repopick 225498
                repopick 225499
                repopick 225829
                repopick 226109
                repopick 226110
                repopick 226127
                repopick 226111
                repopick 229304
                repopick 226128
                repopick 226129
                repopick 226130
                repopick 230271
                repopick 223945
                repopick 225422
                repopick 225423
                repopick 229125
                repopick 230382
                repopick 224675
                repopick 224676
                repopick 224677
                repopick 225551
                repopick 223192
                repopick 223193
                repopick 224752
                repopick 226638
                repopick 226643
                repopick 227260
                repopick 227261
                repopick 226647
                repopick 226648
                repopick 226649
                repopick 226650
                repopick 226651
                repopick 226652
                repopick 226653
                repopick 226654
                repopick 226655
                repopick 226656
                repopick 226658
                repopick 227449
                repopick 227450; break;;
        No ) break;;
    esac
done

echo ""
echo "Now brunch <device>"
for id in 1 2 3 4; do sed -e "s/out1/out${id}/" -e "s/24001/240`printf '%02d\n' ${id}`/" -e "s/34401/344`printf '%02d\n' ${id}`/" < out_n.conf > ../out$id.conf; done

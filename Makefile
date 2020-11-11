img/db.png: database.er
	@#cat $< | erd-go | dot -Tpng -o $@
	erd -i $< -o $@
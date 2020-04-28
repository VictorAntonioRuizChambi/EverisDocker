db.createCollection("address", { capped : true, size : 5242880, max : 5000 } )
db.createCollection("account", { capped : true, size : 5242880, max : 5000 } )
db.createCollection("preference", { capped : true, size : 5242880, max : 5000 } )

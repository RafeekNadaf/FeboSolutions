app.service('ProductList', function($http) {
	
	this.getListofProducts=function(){
		//console.log(responces.data.productlist[0].product_name);
		return $http.get("/PtechGSM/getProduct");
	},
	
    this.getUniqList=function(){
		return $http.get("/PtechGSM/getUniqProduct");
	}
	
});


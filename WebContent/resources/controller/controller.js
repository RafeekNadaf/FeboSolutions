var app=angular.module("ptechgsmservices",[]);

app.controller('ListOfProducts',function($scope,ProductList) {
	ProductList.getListofProducts().then(function(response){
		$scope.getList=response.data.productlist;
	});
});

app.controller('uniqproductList',function($scope,ProductList){
	ProductList.getUniqList().then(function(response){
		console.log(response.data);
		$scope.getUniqList=response.data;
	});
});
	



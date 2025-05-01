class l3_switchdemo{
	void colors(String c){
		var x = switch(c){
			'red' || 'Red' || 'RED' => c,
			_=>'red is danger',
				};
		print(x);
		}
}

class switch_demo{
	String scase(String fruit){
		var x = (switch(fruit){
			'apple'||'apple'||'apple' => 'fruit',
			'banana'||'banana'||'banana' => 'fruit',
			'grapes'||'grapes'||'grapes' => 'fruit',
			'melon'||'melon'||'melon' => 'fruit',
			_=>'not listed',
		});
			return(x);
	}
}

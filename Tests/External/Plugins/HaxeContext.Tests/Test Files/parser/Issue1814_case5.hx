package;
class Issue1814 {
	function test() {
		var rx = ~/\bclass\b[^{]*{\s*\n/;
		for(it in ~/\s*}\s*$/.split(",")) {}
	}
	
	
	
}
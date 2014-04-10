<?php

	class Direccion extends AppModel{
		public $useTable = 'direccion';
		var $primaryKey = 'id_direccion';
		var $hasMany = array ('comuna');
	}
?>
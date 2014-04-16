<?php

	class Direccion extends AppModel{
		public $useTable = 'direccion';
		public $name = 'direccion';

		var $primaryKey = 'id_direccion';
		var $hasMany = array ('comuna');

	}
?>
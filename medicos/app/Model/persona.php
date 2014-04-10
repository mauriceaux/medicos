<?php

	class Persona extends AppModel{

		public $useTable = 'persona';
		var $primaryKey = 'id_persona';

		var $hasMany = array ('especialidad');
	}
?>
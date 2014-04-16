<?php
class ComunasController extends AppController {
	public $helpers = array('Html','Form');

    var $scaffold;
	
	function index() {
        $this->set('comunas', $this->Comuna->find('all'));
    }
	
}
?>
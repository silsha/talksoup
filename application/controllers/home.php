<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller {
	public function index()
	{
		$this->smarty->assign('lang_Welcome', 'Willkommen');
		$this->smarty->assign('content', $this->smarty->fetch('home/home.tpl'));
		$this->smarty->view('template');
	}
}
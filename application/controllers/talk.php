<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Talk extends CI_Controller {
	public function index()
	{
		$this->smarty->assign('lang_Welcome', 'Talks');
		$this->smarty->assign('content', $this->smarty->fetch('talks/index.tpl'));
		$this->smarty->view('template');
	}

	public function show($slug)
	{
		$this->smarty->assign('lang_Welcome', $slug);
		$this->smarty->assign('content', $this->smarty->fetch('talks/show.tpl'));
		$this->smarty->view('template');
	}
}
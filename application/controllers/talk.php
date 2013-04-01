<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Talk extends CI_Controller {
	public function index()
	{
		$this->smarty->assign('lang_Welcome', 'Talks');
		$this->smarty->assign('videos', 
			array(
				array(
					'title'		=> 'Mein toller Vortrag',
					'lenght'	=> '1234',
					'speaker'	=> 'silsha' 
					'description' => 'Famous 1337HaXxOr silsha talking about stuff and foo and more stuff and blah '
					),
				array(
					'title'		=> 'Mein tollerer Vortrag',
					'lenght'	=> '2345',
					'speaker'	=> 'l3kn' 
					'description' => 'Famous 1337HaXxOr l3kn talking about stuff and foo and more stuff and blah '
					)
			));

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
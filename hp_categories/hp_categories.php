<?php
if (!defined('_PS_VERSION_')) {
	exit;
}

class Hp_Categories extends Module
{
	public function __construct()
	{
		$this->name = 'hp_categories';
		$this->author = 'Luke';
		$this->version = '1.0.3';
		$this->need_instance = 0;
		$this->ps_versions_compliancy = ['min' => '1.7', 'max' => _PS_VERSION_];
		$this->bootstrap = true;
		parent::__construct();

		$this->displayName = $this->trans('Homepage Categories', [], 'Modules.HpCategories.Admin');
		$this->description = $this->trans('Displays two category columns on homepage.', [], 'Modules.HpCategories.Admin');
		
		$this->ps_versions_compliancy = ['min' => '1.7.5.0', 'max' => _PS_VERSION_];
	}

	public function install()
	{
		return parent::install() && $this->registerHook('displayHome');
	}
	
	public function isUsingNewTranslationSystem()
	{
		return true;
	}
	
	public function hookDisplayHome($params)
	{
		$title = $this->trans('Naše výrobky pre domácnosť', [], 'Modules.HpCategories.Shop');
		$button = $this->trans('Objavte produkty', [], 'Modules.HpCategories.Shop');
		
		$this->context->smarty->assign([
			'title' => $title,
			'button' => $button,
		]);
	
		return $this->fetch('module:hp_categories/views/templates/hook/hp_categories.tpl');
	}
}
	 

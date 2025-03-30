{**
 * Copyright © 2025 Luke
 * All rights reserved.
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * @author    Luke <luxlike6@gmail.com>
 * @copyright 2025 Luke
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
<div class="homepage-categories container-fluid w-100">
  <h2 class="section-heading">{$title}</h2>
  <div class="row w-100">
    {assign var="category1_id" value=3}
    {assign var="category2_id" value=4}

    <div class="col-md-6 category-box">
      <a href="{$link->getCategoryLink($category1_id)}">
        <div class="category-content">
          <img src="{$urls.img_cat_url}{$category1_id}-category_default.jpg" alt="{FrontController::getCategoryName(3)}">
          <div class="category-overlay">
            <h3>{FrontController::getCategoryName(3)}</h3>
            <button class="cat-button">{$button}</button>
          </div>
        </div>
      </a>
    </div>

    <div class="col-md-6 category-box">
      <a href="{$link->getCategoryLink($category2_id)}">
        <div class="category-content">
          <img src="{$urls.img_cat_url}{$category2_id}-category_default.jpg" alt="{FrontController::getCategoryName(4)}">
          <div class="category-overlay">
            <h3>{FrontController::getCategoryName(4)}</h3>
            <button class="cat-button">{l s='Objaviť produkty' mod='categories'}</button>
          </div>
        </div>
      </a>
    </div>
  </div>
</div> 

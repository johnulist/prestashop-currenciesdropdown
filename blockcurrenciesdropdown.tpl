{*
*
*  Block Currencies Dropdown
*  based on currencies default module from PrestaShop 1.5.3.1
*
*
*  @author Martin Hansen <martin.hansen@gmail.com>
*  @copyright  2013 EMEICH.com
*}

<!-- Block currencies Dropdown module -->
<div id="currenciesdropdown_block_top">
	<select id="set_currency_dropdown" onchange="setCurrency(this.value);">
		{foreach from=$currencies key=k item=f_currency}
			<option value="{$f_currency.id_currency}" {if $cookie->id_currency == $f_currency.id_currency}selected="selected"{/if} title="{$f_currency.name}">
				{$f_currency.sign} {$f_currency.name}
			</option>
		{/foreach}
	</select>
</div>
<!-- END: Block currencies Dropdown module -->

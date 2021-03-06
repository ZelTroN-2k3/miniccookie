<div id="bug" class="minic-container">
    <form id="form-bug" class="" method="post">
        <div class="minic-top">
            <h3>{l s='Bug report' mod='miniccookie'}
                <a href="http://module.minic.ro/how-to-use-feedback-and-bug-report-in-our-modules/" target="_blank" class="help">{l s='help & tips' mod='miniccookie'}</a>
            </h3>
            <a href="#bug" class="minic-close">x</a>
        </div>
        <div class="minic-content">
            <!-- Response -->
            {include file="{$minic.admin_tpl_path}messages.tpl" id='bug'}
            <div class="input-holder">
                <label for="bug-name">{l s='Your name' mod='miniccookie'}:</label>
                <input id="bug-name" class="name" type="text" name="name" placeholder="John Doe" value="" />
            </div>
            <div class="input-holder">
                <label for="bug-email">{l s='Your email' mod='miniccookie'}:</label>
                <input id="bug-email" class="" type="text" name="email" placeholder="example@example.com" value="{$minic.info.email}" />
            </div>
            <div class="input-holder">
                <labelfor="bug-domain">{l s='Site address' mod='miniccookie'}:</label>
                <input id="bug-domain" class="" type="text" name="domain" placeholder="mydomain.com" value="{$minic.info.domain}" />
            </div>
            <div class="input-holder">
                <labelfor="bug-message">{l s='Message' mod='miniccookie'}:</label>
                <textarea id="bug-message" class="" name="message" placeholder="Your message, request, suggestion, etc." rows="10" cols="49"></textarea>
            </div>
            <div class="minic-comments"> 
                <h3>{l s='Notes' mod='miniccookie'}</h3>
                <p>{l s='Please describe the bug with as much detail as it`s possible, so we can understand the problem easier.' mod='miniccookie'}</p>
                <h3>{l s='Important!' mod='miniccookie'}</h3>
                <p>{l s='By clicking to the "Send" button you agree that we will get some basic information. If you do not wish to send your e-mail address uncheck the checkbox.' mod='miniccookie'}</p>
                <ul>
                    <li>{l s='Module name' mod='miniccookie'}: <span id="info-module">{$minic.info.module}</span></li>
                    <li>{l s='By default this is the shop email address, feel free to modify.' mod='miniccookie'}: <span id="info-email">{$minic.info.email}</span></li>
                    <li>{l s='Your shops domain' mod='miniccookie'}: <span id="info-domain">{$minic.info.domain}</span></li>
                    <li>{l s='Prestashop version' mod='miniccookie'}: <span id="info-psversion">{$minic.info.psVersion}</span></li>
                    <li>{l s='Module version' mod='miniccookie'}: <span id="info-version">{$minic.info.version}</span></li>
                    <li>{l s='Server version' mod='miniccookie'}: <span id="info-server">{$minic.info.server}</span></li>
                    <li>{l s='Php version' mod='miniccookie'}: <span id="info-php">{$minic.info.php}</span></li>
                    <li>{l s='Mysql version' mod='miniccookie'}: <span id="info-mysql">{$minic.info.mysql}</span></li>
                    <li>{l s='Theme name' mod='miniccookie'}: <span id="info-theme">{$minic.info.theme}</span></li>
                    <li>{l s='Browser version' mod='miniccookie'}: <span id="info-browser">{$minic.info.userInfo}</span></li>
                </ul>
            </div>
        </div>
        <div class="minic-bottom">
            <a href="#bug" id="send-bug" class="button-large green">{l s='Send' mod='miniccookie'}</a>
            <a href="#bug" class="minic-close button-large lgrey">{l s='Close' mod='miniccookie'}</a>
            <input id="info-module" type="hidden" name="module" value="{$minic.info.module}" />
            <input id="info-context" type="hidden" value="{$minic.info.context}" name="context" />
        </div>
    </form>
</div>
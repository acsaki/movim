<li {if="$me"}class="oppose"{/if}>
    {$url = $contact->getPhoto('s')}
    {if="$url"}
        {if="$me == null"}<a href="{$c->route('contact', $contact->jid)}">{/if}
            <span class="icon bubble">
                <img src="{$url}">
            </span>
        {if="$me == null"}</a>{/if}
    {else}
        <span class="icon bubble color {$contact->jid|stringToColor}">
            <i class="md md-person"></i>
        </span>
    {/if}

    <div class="bubble">
        <div></div>
        <span class="info"></span>
    </div>
</li>

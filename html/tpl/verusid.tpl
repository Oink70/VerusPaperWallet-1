 <!--// multi-sig VerusID //-->
 <page size="PWLT" layout="landscape">
    <div id="binding-margin">
        <div class="punchhole punchhole-upper">&#11044;</div>
        <div class="punchhole punchhole-lower">&#11044;</div>
    </div>
    <div id="header">
        <svg viewBox="0 0 10313 842" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5">
            <g fill="#fff" fill-rule="nonzero"><path d="M1284.69 646.72l173.777-451.773h-72.986l-138.153 374.45-139.022-374.45h-73.855l174.646 451.773h75.593zM1478.6 422.488c0 132.388 90.198 224.232 220.945 224.232 97.646 0 153.917-52.955 177.914-93.499l-43.03-31.442c-20.688 28.96-61.236 67.021-134.057 67.021-89.371 0-153.916-57.919-154.744-153.9H1890.7c.827-8.275.827-17.376.827-19.859 0-129.078-77.786-220.094-204.395-220.094-114.196 0-208.532 90.189-208.532 227.541zm70.338-36.406c4.965-81.088 67.856-134.871 138.194-134.871 71.166 0 133.229 45.509 137.367 134.871h-275.561zM2153.59 182.647c-68.791 0-119.295 41.793-134.969 87.068v-75.749H1950.7V646.72h68.791v-216.8c0-96.645 30.477-178.489 134.099-178.489v-68.784zM2372.17 646.291c60.269 0 110.351-34.799 130.724-74.691v63.657h67.059V193.899h-67.908v268.21c0 72.994-46.687 123.071-114.595 123.071-59.42 0-104.409-42.438-104.409-112.886V193.899h-67.06v275.849c0 100.154 53.478 176.543 156.189 176.543zM2616.21 554.686c19.033 40.544 59.581 91.844 149.779 91.844 83.579 0 146.469-51.3 146.469-127.423 0-149.764-216.807-113.357-216.807-210.166 0-37.234 31.445-59.575 71.166-59.575 55.443 0 77.786 32.27 89.371 55.438l47.995-27.305c-11.585-32.27-52.96-82.742-133.229-82.742-77.786 0-138.194 43.853-138.194 116.666 0 145.627 215.98 111.702 215.98 210.993 0 43.854-36.41 68.676-79.441 68.676-58.753 0-89.371-32.269-107.576-66.193l-45.513 29.787z"/></g>
            <path d="M416.71 4.167c229.988 0 416.71 186.702 416.71 416.666 0 229.965-186.722 416.667-416.71 416.667C186.721 837.5 0 650.798 0 420.833 0 190.869 186.721 4.167 416.71 4.167zM212.409 154.886c15.737-13.474 37.817-24.542 57.013-16.748 34.516 14.014 127.253 200.96 127.253 200.96s129.718-184.27 176.308-201.073c15.894-5.733 37.684 4.35 54.303 16.773 58.328 43.603 64.355 104.435 59.313 121.311-6.339 21.217-328.551 430.004-328.551 430.004-9.636-3.929-200.55-358.236-210.896-418.86-9.887-57.935 23.752-97.3 65.257-132.367z" fill="#fff"/>
            <text x="4719.9" y="660" font-family="SSP" font-size="565.193" fill="#fff">
                Truth and Privacy for All
            </text>
            <path d="M4071.41 4.167L3590.235 837.5" fill="none" stroke="#fff" stroke-opacity="1" stroke-width="8.25"/>
        </svg>
    </div>
    <div id="notes_id">
        <table>
            <tr>
                <td style="height: 1mm; width: 15.5%"></td>
                <td style="height: 1mm; width: 84.5%"></td>
            </tr>
            <tr class="border-bottom">
                <td class="border-right">
                    VerusID&nbsp;<br />
                    <span class="font-size-20">Friendly Name&nbsp;</span>
                </td>
                <td class="code">
                    <div class="font-noto font-size-30" style="word-wrap: break-word;">${VERUSID_FRIENDLYNAME}</div>
                </td>
            </tr>
            <tr class="row-light border-bottom">
                <td class="border-right">
                    VerusID&nbsp;<br />
                    <span class="font-size-20">Identity Address&nbsp;</span>
                </td>
                <td>
                    <div class="font-noto font-size-30" style="word-wrap: break-word; padding: 0.5mm;">${ADDRESS}</div>
                </td>
            </tr>
            <tr class="border-bottom">
                <td class="border-right">
                    Date & Time&nbsp;<br />
                    <span class="font-size-20">of Document creation</span>
                </td>
                <td class="font-noto font-size-30">${DATE}</td>
            </tr>
            ${CONTENT_BALANCE}
            <tr class="row-light border-bottom">
                <td class="border-right">
                    zAddress&nbsp;<br />
                    <span class="font-size-20">for VerusID&nbsp;</span>                            
                </td>
                <td>
                    <div class="font-noto font-size-30" style="word-wrap: break-word;">${VERUSID_ZADDRESS}</div>
                </td>
            </tr>
            <tr class="border-bottom">
                <td class="border-right">
                    tAddress(es)<br />
                    <span class="font-size-20">for VerusID&nbsp;</span>                            
                </td>
                <td>
                    <div class="font-noto font-size-30" style="word-wrap: break-word;">
                        ${VERUSID_TADDRESS}
                    </div>    
                </td>
            </tr>
            <tr class="row-light">
                <td class="border-right">
                    Notes<br />
                    <span class="font-size-20">Purpose, Tags, etc.&nbsp;</span>                            
                </td>
                <td id="td-notes_id">
                    <div class="font-noto font-size-30" style="word-wrap: break-word;">
                        ${NOTES}
                    </div>    
                </td>
            </tr>
        </table>
    </div>
    <div id="addr_id">
        ${SVG_VERUSID}
        <br />
        <div>
            <hr>
            <i class="font-size-30"><b class="color-green">This is your Verus Identity Address. Share this (or the VerusID friendly name) with your peers</b> in order to receive transactions on it. Import the associated zAddress into <b>verus-desktop in native mode</b> in order to access your VerusID as well as the funds stored on it.</i>
        </div>
    </div>
</page>
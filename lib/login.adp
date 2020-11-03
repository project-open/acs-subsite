<property name="focus">@focus;literal@</property>

<div id="register-login">
<formtemplate id="login"></formtemplate>

        <table cellspacing=0 cellpadding=0 border=0>
        <tr valign=center>
        <td>

		<if @forgotten_pwd_url@ not nil>
		  <if @email_forgotten_password_p;literal@ true>
		    <a href="@forgotten_pwd_url;literal@" true>#acs-subsite.Forgot_your_password#</a>
		    <br>
		  </if>
		</if>
		
		<if @self_registration;literal@ true>
		  <if @register_url@ not nil>
		    <a href="@register_url@">#acs-subsite.Register#</a>
		  </if>
		</if>

        </td>
	<td width=10>&nbsp;</td>
        <td align=right>
                <table>
                  <tr><td align=center>Powered by</td></tr>
                  <tr>
                    <td align=center>
                      <a href="http://www.project-open.com/">
                        <img
                          src="/intranet/images/project_open.70x26.gif"
                          alt="Open Source Enterprise Project Management"
                          title="Open Source Enterprise Project Management"
                          border=0
                        >
                      </a>
                    </td>
                  </tr>
                </table>
        </td>
        </tr>
        </table>


</div>



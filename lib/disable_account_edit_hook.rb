class DisableAccountEditHook < Redmine::Hook::ViewListener

  def view_my_account_contextual(context)
html = <<"END_OF_HTML"
<script type="text/javascript">
$(document).ready(function() {
  $('#user_firstname').attr('disabled', 'disabled');
  $('#user_lastname').attr('disabled', 'disabled');
  $('#user_mail').attr('disabled', 'disabled');
  $('#pref_hide_mail').parent().remove();
});
</script>
END_OF_HTML
    return html
  end
end

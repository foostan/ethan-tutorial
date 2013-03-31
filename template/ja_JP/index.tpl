<h2>投稿</h2>
{if count($errors) > 0}
  入力内容にエラーがあります。
{/if}

{form name="form_comment" ethna_action="commit"}
  投稿内容:
  {message name="comment"}<br />
  {form_input name="comment"}

  {form_submit}
{/form}

<h2>投稿内容</h2>
{$form.comment}

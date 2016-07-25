/*function data(colorData, fontData, imageData){
  if (imageData == null || imageData == '') imageData = '/assets/images/plugin/icon.png';
  if (colorData == null || colorData == '') colorData = '#1abc9c';
  if (fontData == null || fontData == '') fontData = '#fafafa';
  visualPart(colorData, fontData, imageData);
}

function visualPart(color, font, image){
    document.body.innerHTML += ' ' +
     '<a href="#" id = "stick1" class = "sticky_menu" onclick="openSticky()" ' +
     'style="bottom: 20px; background:' + color + '; color:' + font + '">' +
     '<img src="' + image + ' ">' +
     'Оставьте нам сообщение' +
     '</a>"';
    document.body.innerHTML += ' ' +
     '<div id = "stick2" class="sticky_feedback" style="transition: none; bottom: 70px; display: none;">' +
      '<div class="sticky_header" ' +
      'style="background:' + color + ";" +
      'color:' + font + '">' +
      'Оставьте нам сообщение' +
      '<a class="sticky_close_button" href="#" onclick="closeSticky()">X</a>' +
    '</div>' +
    '<div class="sticky_form">' +
      '<div class="sticky_about">' +
        'Если у Вас возникли вопросы, ' +
        'оставьте, пожалуйста, сообщение. ' +
        'Мы обязательно свяжемся с Вами!' +
      '</div>' +
      '<form class="new_contact_feedback" id="new_contact_feedback"' +
      'action="/contact_feedback_create?locale=ru" accept-charset="UTF-8" method="post">' +
      '<input name="utf8" type="hidden" value="✓"><input type="hidden" name="authenticity_token" value="oi0lwJHsmnIWBkHC+bkzdpQYFSIdhcfv2V3Z3v67VgYRSdfD5ifpzBBi0Lptkt4BUfJ44Q0pzIOMuzPf5iua2g==">' +
        '<label for="name_Ваше имя">Ваше имя</label>' +
        '<input type="text" name="f_name" id="f_name" value="">' +
        '<div class="sticky_contacts_block" style="width: 51%;">' +
          '<label for="contacts_Ваш e-mail">Ваш e-mail</label>' +
          '<input type="text" name="f_email" id="f_email" value="">' +
        '</div>' +
        '<div class="sticky_contacts_block" style="width: 47%;">' + 
          '<label for="contacts_Ваш телефон">Ваш телефон</label>' +
          '<input type="text" name="f_contacts" id="f_contacts" value="">' +
        '</div>' +
        '<label for="body_Сообщение">Сообщение</label>' +
        '<textarea name="f_body" id="f_body"></textarea>' +
        '<a class="send_message_button" href="#" ' +
        'style="background:' + color + '; color:' + font + '">Отправить</a>' + 
        '<a class="sticky_close_button" href="#" onclick="closeSticky()">Закрыть</a>' +
      '</form>' +
    '</div>' +
  '</div>';
}*/

function openSticky(){
	document.getElementById('stick1').style.bottom = '-60px';
	document.getElementById('stick2').style.bottom = '70px';
}

function closeSticky(){
	document.getElementById('stick1').style.bottom = '20px';
	document.getElementById('stick2').style.bottom = '-450px';
}
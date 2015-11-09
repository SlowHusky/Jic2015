$( document ).ready(function() {
    $('#executar').click(
		function(){
			fileSave();
		}
	);
});
                
function fileSave(){
    var formData = new FormData();
    formData.append('content', editor.getValue());
        $.ajax({
            type: 'POST',
            url: '/executar',
            data: formData,
            contentType: false,
            cache: false,
            processData: false,
            async: false
        });
};

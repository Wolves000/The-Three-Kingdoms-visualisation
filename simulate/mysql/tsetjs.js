var book;
function mysubmmit(){
    $.ajax({
        type: "POST",
        url: "db.php",
        data: $('#form1').serialize(),
        async: false,
        success: function(databack){
            //console.log("chenggong");
            // console.log(databack);
            book=databack;
        },
        error: function(request){
            console.log("shibaile");
        }
    });
    return book;
}


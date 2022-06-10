
const idSave = document.querySelector(label);

idSave.addEventListener("click",function(){
    idSave.style.backgroundImage = url("../resources/images/checkbox.png");
    
    )
});

function loginValidate(){

    const inputEmail = document.getElementById("inputEmail");

    const inputPw = document.getElementById("inputPw");
    const errorMessage = document.querySelector(".message-arae");

    if(inputEmail.value.trim().length == 0){
        inputEmail.value = "";
        errorMessage.innerHTML = "<span><strong>아이디(이메일)</strong>을 입력해주세요.</span>"
        errorMessage.classList.add ="error";

        return false;
    }
}
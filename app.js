const emailInput = document.querySelector('#emailInput');
const messageError = document.querySelector('#messageError');
const send = document.querySelector('#send').addEventListener('click', function () {
    console.log();
    let emailRegex = /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
    console.log(emailRegex.test(emailInput.value));



    messageError.textContent = !emailRegex.test(emailInput.value) ? 'Check your email please' : '';

})
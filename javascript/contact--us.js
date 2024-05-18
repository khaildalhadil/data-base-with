// init html elemetn 
const btn = document.querySelector('.btn--green');
const nameEl = document.querySelector('#name');
const emailEl = document.querySelector('#email');
const numberEl = document.querySelector('#number');
const textarea = document.querySelector('#text');

// functino to check input if it is mt or not 
function check() {
    if (nameEl.value === '') {
        alert('Name is required');
        return false;
    }

    let checkEMail = (/^[^\s@]+@[^\s@]+\.[^\s@]+$/)
    if (!checkEMail.test(emailEl.value)) {
        alert('Email is required');
        return false;
    }

    if (numberEl.value.length < 8) {
        alert('number shuld be more then 8 number ');
        return false;
    }

    if (textarea.value.length < 15) {
        alert('Message shuld be more then 15 cr')
        return false;
    }

    alert('All right')
}
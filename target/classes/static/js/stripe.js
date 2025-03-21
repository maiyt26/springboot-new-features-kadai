const stripe = Stripe('pk_test_51Qny8iGfpisScIBSWSfeQKO175xsK1nzCBgtvANjRD4jTLq4bkVWM6eADpiaAa6JeV9l6PMsz8GIhsUF2c26U6uv00nfmYddNN');
const paymentButton = document.querySelector('#paymentButton');

paymentButton.addEventListener('click', () => {
 stripe.redirectToCheckout({
   sessionId: sessionId
 })
});
<link rel="stylesheet" href="/css/upgrade-page.css">
<script src="https://js.stripe.com/v3"></script>



<div id="checkout-box" class="blog-post" style="margin-top: 80px;">
  <div id="left-side">
    <h2>Buy Gingko 2</h2>
    <p>Gingko has helped people shave years off their thesis, helped bestselling writers finish their novels, and reduced overwhelm for thousands.</p>
    <p>If you've found the free trial useful to you, you can upgrade to the full version with a <strong>one-time payment</strong>.</p>
    <p>With gratitude,<br>Adriano Ferrari</p>
    <p><small style="font-style: italic;">PS: If you have any questions, don't hesitate to email me: <a href="mailto:adriano@gingkoapp.com">adriano@gingkoapp.com</a></small></p>
    <div id="price-adjust-box">
      <h4 id="adjust-box-title" style="color: #ccc;cursor: pointer;" onclick="toggleAdjustBox()">Pay What You Want <span id="box-toggle" style="float: right">▼</span></h4>
      <div id="adjust-box-content" style="display: none;">
        <p><em>Should a Manhattan lawyer and a Greek graduate<br>student pay the same amount?</em></p>
        <p>Gingko is used in over 170 countries of the world, and by everyone from rural middle-school students to Silicon Valley software developers.</p>
        <p>To cover that range fairly, I'm allowing you to<br><strong>set your own discount (or additional contribution):</strong></p>
        <input
          id="pwyw-slider"
          type="range"
          min="15"
          max="90"
          step="5"
          list="pwyw-data"
          value="45"
        />
        <textarea id="explanation-input" placeholder="Why did you choose this price?"></textarea>
      </div>
    </div>
  </div>
  <div id="right-side">
    <ul class="invoice">
      <li><h4>Gingko 2</h4><small>Full License (Windows, Linux, Mac)</small><h4 class="invoice-amount">$ 45.00</h4></li>
      <li id="discount-line"><h4><span id="discount-title" style="color: #ccc">Discount/Contribution</span></h4><h4 id="discount-amount" class="invoice-amount" style="color: #ccc;">$ 0.00</h4></li>
      <li><h4 style="font-weight: bold;">TOTAL</h4><h4 id="total-amount" class="invoice-amount total">$ 45.00</h4></li>
    </ul>
    <div>
      <button id="payButton" type="submit" class="stripe-button-el" style="width:100%"><span id="buttonLabel" style="display: block; min-height: 30px;">Pay by Card</span></button>
      <p style="text-align: center;">or...</p>
      <a id="paypalButton" href="https://paypal.me/Gingko/45usd">
        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAyNCAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWluWU1pbiBtZWV0Ij4KICAgIDxwYXRoIGZpbGw9IiMwMDljZGUiIGQ9Ik0gMjAuOTA1IDkuNSBDIDIxLjE4NSA3LjQgMjAuOTA1IDYgMTkuNzgyIDQuNyBDIDE4LjU2NCAzLjMgMTYuNDExIDIuNiAxMy42OTcgMi42IEwgNS43MzkgMi42IEMgNS4yNzEgMi42IDQuNzEgMy4xIDQuNjE1IDMuNiBMIDEuMzM5IDI1LjggQyAxLjMzOSAyNi4yIDEuNjIgMjYuNyAyLjA4OCAyNi43IEwgNi45NTYgMjYuNyBMIDYuNjc1IDI4LjkgQyA2LjU4MSAyOS4zIDYuODYyIDI5LjYgNy4yMzYgMjkuNiBMIDExLjM1NiAyOS42IEMgMTEuODI1IDI5LjYgMTIuMjkyIDI5LjMgMTIuMzg2IDI4LjggTCAxMi4zODYgMjguNSBMIDEzLjIyOCAyMy4zIEwgMTMuMjI4IDIzLjEgQyAxMy4zMjIgMjIuNiAxMy43OSAyMi4yIDE0LjI1OCAyMi4yIEwgMTQuODIxIDIyLjIgQyAxOC44NDUgMjIuMiAyMS45MzUgMjAuNSAyMi44NzEgMTUuNSBDIDIzLjMzOSAxMy40IDIzLjE1MyAxMS43IDIyLjAyOSAxMC41IEMgMjEuNzQ4IDEwLjEgMjEuMjc5IDkuOCAyMC45MDUgOS41IEwgMjAuOTA1IDkuNSI+PC9wYXRoPgogICAgPHBhdGggZmlsbD0iIzAxMjE2OSIgZD0iTSAyMC45MDUgOS41IEMgMjEuMTg1IDcuNCAyMC45MDUgNiAxOS43ODIgNC43IEMgMTguNTY0IDMuMyAxNi40MTEgMi42IDEzLjY5NyAyLjYgTCA1LjczOSAyLjYgQyA1LjI3MSAyLjYgNC43MSAzLjEgNC42MTUgMy42IEwgMS4zMzkgMjUuOCBDIDEuMzM5IDI2LjIgMS42MiAyNi43IDIuMDg4IDI2LjcgTCA2Ljk1NiAyNi43IEwgOC4yNjcgMTguNCBMIDguMTczIDE4LjcgQyA4LjI2NyAxOC4xIDguNzM1IDE3LjcgOS4yOTYgMTcuNyBMIDExLjYzNiAxNy43IEMgMTYuMjI0IDE3LjcgMTkuNzgyIDE1LjcgMjAuOTA1IDEwLjEgQyAyMC44MTIgOS44IDIwLjkwNSA5LjcgMjAuOTA1IDkuNSI+PC9wYXRoPgogICAgPHBhdGggZmlsbD0iIzAwMzA4NyIgZD0iTSA5LjQ4NSA5LjUgQyA5LjU3NyA5LjIgOS43NjUgOC45IDEwLjA0NiA4LjcgQyAxMC4yMzIgOC43IDEwLjMyNiA4LjYgMTAuNTEzIDguNiBMIDE2LjY5MiA4LjYgQyAxNy40NDIgOC42IDE4LjE4OSA4LjcgMTguNzUzIDguOCBDIDE4LjkzOSA4LjggMTkuMTI3IDguOCAxOS4zMTQgOC45IEMgMTkuNTAxIDkgMTkuNjg4IDkgMTkuNzgyIDkuMSBDIDE5Ljg3NSA5LjEgMTkuOTY4IDkuMSAyMC4wNjMgOS4xIEMgMjAuMzQzIDkuMiAyMC42MjQgOS40IDIwLjkwNSA5LjUgQyAyMS4xODUgNy40IDIwLjkwNSA2IDE5Ljc4MiA0LjYgQyAxOC42NTggMy4yIDE2LjUwNiAyLjYgMTMuNzkgMi42IEwgNS43MzkgMi42IEMgNS4yNzEgMi42IDQuNzEgMyA0LjYxNSAzLjYgTCAxLjMzOSAyNS44IEMgMS4zMzkgMjYuMiAxLjYyIDI2LjcgMi4wODggMjYuNyBMIDYuOTU2IDI2LjcgTCA4LjI2NyAxOC40IEwgOS40ODUgOS41IFoiPjwvcGF0aD4KPC9zdmc+Cg==" alt="pp" id="IMG_2" /><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAwIiBoZWlnaHQ9IjMyIiB2aWV3Qm94PSIwIDAgMTAwIDMyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaW5ZTWluIG1lZXQiPgogICAgPHBhdGggZmlsbD0iIzAwMzA4NyIgZD0iTSAxMiA0LjkxNyBMIDQuMiA0LjkxNyBDIDMuNyA0LjkxNyAzLjIgNS4zMTcgMy4xIDUuODE3IEwgMCAyNS44MTcgQyAtMC4xIDI2LjIxNyAwLjIgMjYuNTE3IDAuNiAyNi41MTcgTCA0LjMgMjYuNTE3IEMgNC44IDI2LjUxNyA1LjMgMjYuMTE3IDUuNCAyNS42MTcgTCA2LjIgMjAuMjE3IEMgNi4zIDE5LjcxNyA2LjcgMTkuMzE3IDcuMyAxOS4zMTcgTCA5LjggMTkuMzE3IEMgMTQuOSAxOS4zMTcgMTcuOSAxNi44MTcgMTguNyAxMS45MTcgQyAxOSA5LjgxNyAxOC43IDguMTE3IDE3LjcgNi45MTcgQyAxNi42IDUuNjE3IDE0LjYgNC45MTcgMTIgNC45MTcgWiBNIDEyLjkgMTIuMjE3IEMgMTIuNSAxNS4wMTcgMTAuMyAxNS4wMTcgOC4zIDE1LjAxNyBMIDcuMSAxNS4wMTcgTCA3LjkgOS44MTcgQyA3LjkgOS41MTcgOC4yIDkuMzE3IDguNSA5LjMxNyBMIDkgOS4zMTcgQyAxMC40IDkuMzE3IDExLjcgOS4zMTcgMTIuNCAxMC4xMTcgQyAxMi45IDEwLjUxNyAxMy4xIDExLjIxNyAxMi45IDEyLjIxNyBaIj48L3BhdGg+CiAgICA8cGF0aCBmaWxsPSIjMDAzMDg3IiBkPSJNIDM1LjIgMTIuMTE3IEwgMzEuNSAxMi4xMTcgQyAzMS4yIDEyLjExNyAzMC45IDEyLjMxNyAzMC45IDEyLjYxNyBMIDMwLjcgMTMuNjE3IEwgMzAuNCAxMy4yMTcgQyAyOS42IDEyLjAxNyAyNy44IDExLjYxNyAyNiAxMS42MTcgQyAyMS45IDExLjYxNyAxOC40IDE0LjcxNyAxNy43IDE5LjExNyBDIDE3LjMgMjEuMzE3IDE3LjggMjMuNDE3IDE5LjEgMjQuODE3IEMgMjAuMiAyNi4xMTcgMjEuOSAyNi43MTcgMjMuOCAyNi43MTcgQyAyNy4xIDI2LjcxNyAyOSAyNC42MTcgMjkgMjQuNjE3IEwgMjguOCAyNS42MTcgQyAyOC43IDI2LjAxNyAyOSAyNi40MTcgMjkuNCAyNi40MTcgTCAzMi44IDI2LjQxNyBDIDMzLjMgMjYuNDE3IDMzLjggMjYuMDE3IDMzLjkgMjUuNTE3IEwgMzUuOSAxMi43MTcgQyAzNiAxMi41MTcgMzUuNiAxMi4xMTcgMzUuMiAxMi4xMTcgWiBNIDMwLjEgMTkuMzE3IEMgMjkuNyAyMS40MTcgMjguMSAyMi45MTcgMjUuOSAyMi45MTcgQyAyNC44IDIyLjkxNyAyNCAyMi42MTcgMjMuNCAyMS45MTcgQyAyMi44IDIxLjIxNyAyMi42IDIwLjMxNyAyMi44IDE5LjMxNyBDIDIzLjEgMTcuMjE3IDI0LjkgMTUuNzE3IDI3IDE1LjcxNyBDIDI4LjEgMTUuNzE3IDI4LjkgMTYuMTE3IDI5LjUgMTYuNzE3IEMgMzAgMTcuNDE3IDMwLjIgMTguMzE3IDMwLjEgMTkuMzE3IFoiPjwvcGF0aD4KICAgIDxwYXRoIGZpbGw9IiMwMDMwODciIGQ9Ik0gNTUuMSAxMi4xMTcgTCA1MS40IDEyLjExNyBDIDUxIDEyLjExNyA1MC43IDEyLjMxNyA1MC41IDEyLjYxNyBMIDQ1LjMgMjAuMjE3IEwgNDMuMSAxMi45MTcgQyA0MyAxMi40MTcgNDIuNSAxMi4xMTcgNDIuMSAxMi4xMTcgTCAzOC40IDEyLjExNyBDIDM4IDEyLjExNyAzNy42IDEyLjUxNyAzNy44IDEzLjAxNyBMIDQxLjkgMjUuMTE3IEwgMzggMzAuNTE3IEMgMzcuNyAzMC45MTcgMzggMzEuNTE3IDM4LjUgMzEuNTE3IEwgNDIuMiAzMS41MTcgQyA0Mi42IDMxLjUxNyA0Mi45IDMxLjMxNyA0My4xIDMxLjAxNyBMIDU1LjYgMTMuMDE3IEMgNTUuOSAxMi43MTcgNTUuNiAxMi4xMTcgNTUuMSAxMi4xMTcgWiI+PC9wYXRoPgogICAgPHBhdGggZmlsbD0iIzAwOWNkZSIgZD0iTSA2Ny41IDQuOTE3IEwgNTkuNyA0LjkxNyBDIDU5LjIgNC45MTcgNTguNyA1LjMxNyA1OC42IDUuODE3IEwgNTUuNSAyNS43MTcgQyA1NS40IDI2LjExNyA1NS43IDI2LjQxNyA1Ni4xIDI2LjQxNyBMIDYwLjEgMjYuNDE3IEMgNjAuNSAyNi40MTcgNjAuOCAyNi4xMTcgNjAuOCAyNS44MTcgTCA2MS43IDIwLjExNyBDIDYxLjggMTkuNjE3IDYyLjIgMTkuMjE3IDYyLjggMTkuMjE3IEwgNjUuMyAxOS4yMTcgQyA3MC40IDE5LjIxNyA3My40IDE2LjcxNyA3NC4yIDExLjgxNyBDIDc0LjUgOS43MTcgNzQuMiA4LjAxNyA3My4yIDYuODE3IEMgNzIgNS42MTcgNzAuMSA0LjkxNyA2Ny41IDQuOTE3IFogTSA2OC40IDEyLjIxNyBDIDY4IDE1LjAxNyA2NS44IDE1LjAxNyA2My44IDE1LjAxNyBMIDYyLjYgMTUuMDE3IEwgNjMuNCA5LjgxNyBDIDYzLjQgOS41MTcgNjMuNyA5LjMxNyA2NCA5LjMxNyBMIDY0LjUgOS4zMTcgQyA2NS45IDkuMzE3IDY3LjIgOS4zMTcgNjcuOSAxMC4xMTcgQyA2OC40IDEwLjUxNyA2OC41IDExLjIxNyA2OC40IDEyLjIxNyBaIj48L3BhdGg+CiAgICA8cGF0aCBmaWxsPSIjMDA5Y2RlIiBkPSJNIDkwLjcgMTIuMTE3IEwgODcgMTIuMTE3IEMgODYuNyAxMi4xMTcgODYuNCAxMi4zMTcgODYuNCAxMi42MTcgTCA4Ni4yIDEzLjYxNyBMIDg1LjkgMTMuMjE3IEMgODUuMSAxMi4wMTcgODMuMyAxMS42MTcgODEuNSAxMS42MTcgQyA3Ny40IDExLjYxNyA3My45IDE0LjcxNyA3My4yIDE5LjExNyBDIDcyLjggMjEuMzE3IDczLjMgMjMuNDE3IDc0LjYgMjQuODE3IEMgNzUuNyAyNi4xMTcgNzcuNCAyNi43MTcgNzkuMyAyNi43MTcgQyA4Mi42IDI2LjcxNyA4NC41IDI0LjYxNyA4NC41IDI0LjYxNyBMIDg0LjMgMjUuNjE3IEMgODQuMiAyNi4wMTcgODQuNSAyNi40MTcgODQuOSAyNi40MTcgTCA4OC4zIDI2LjQxNyBDIDg4LjggMjYuNDE3IDg5LjMgMjYuMDE3IDg5LjQgMjUuNTE3IEwgOTEuNCAxMi43MTcgQyA5MS40IDEyLjUxNyA5MS4xIDEyLjExNyA5MC43IDEyLjExNyBaIE0gODUuNSAxOS4zMTcgQyA4NS4xIDIxLjQxNyA4My41IDIyLjkxNyA4MS4zIDIyLjkxNyBDIDgwLjIgMjIuOTE3IDc5LjQgMjIuNjE3IDc4LjggMjEuOTE3IEMgNzguMiAyMS4yMTcgNzggMjAuMzE3IDc4LjIgMTkuMzE3IEMgNzguNSAxNy4yMTcgODAuMyAxNS43MTcgODIuNCAxNS43MTcgQyA4My41IDE1LjcxNyA4NC4zIDE2LjExNyA4NC45IDE2LjcxNyBDIDg1LjUgMTcuNDE3IDg1LjcgMTguMzE3IDg1LjUgMTkuMzE3IFoiPjwvcGF0aD4KICAgIDxwYXRoIGZpbGw9IiMwMDljZGUiIGQ9Ik0gOTUuMSA1LjQxNyBMIDkxLjkgMjUuNzE3IEMgOTEuOCAyNi4xMTcgOTIuMSAyNi40MTcgOTIuNSAyNi40MTcgTCA5NS43IDI2LjQxNyBDIDk2LjIgMjYuNDE3IDk2LjcgMjYuMDE3IDk2LjggMjUuNTE3IEwgMTAwIDUuNjE3IEMgMTAwLjEgNS4yMTcgOTkuOCA0LjkxNyA5OS40IDQuOTE3IEwgOTUuOCA0LjkxNyBDIDk1LjQgNC45MTcgOTUuMiA1LjExNyA5NS4xIDUuNDE3IFoiPjwvcGF0aD4KPC9zdmc+Cg==" alt="paypal" id="IMG_3" />
      </a>
    </div>
  </div>
</div>

<script>
  var stripe = Stripe("{{ getenv "STRIPE_KEY"}}");

  setupCheckoutButton = function (pwywPrice) {
    pwywPrice = pwywPrice || 45;

    var checkoutButton = document.getElementById('payButton');
    checkoutButton.addEventListener('click', function () {
      // When the customer clicks on the button, redirect
      // them to Checkout.
      stripe.redirectToCheckout({
        items: [{ sku: 'gingko-desktop-' + pwywPrice, quantity: 1 }],

        // Do not rely on the redirect to the successUrl for fulfilling
        // purchases, customers may not always reach the success_url after
        // a successful payment.
        // Instead use one of the strategies described in
        // https://stripe.com/docs/payments/checkout/fulfillment
        successUrl: 'https://gingko.io/upgrade-success',
        cancelUrl: 'https://gingko.io/upgrade-failure',
      })
        .then(function (result) {
          if (result.error) {
            // If `redirectToCheckout` fails due to a browser or network
            // error, display the localized error message to your customer.
            var displayError = document.getElementById('error-message');
            displayError.textContent = result.error.message;
          }
        });
    });
  }

  var amount = 4500;
  var price = 45;
  var explanation = "";

  setupCheckoutButton(price);

  document.getElementById('pwyw-slider').oninput = function(e) {
    price = e.target.value;
    amount = Math.round(price * 100);

    // Adjust Stripe Checkout Amount
    setupCheckoutButton(price);

    // Adjust PayPal Amount
    document.getElementById('paypalButton').href = "https://paypal.me/Gingko/"+price+"usd"

    // Adjust UI
    document.getElementById('total-amount').innerHTML = "$ " + price + ".00"
    if(price < 45) {
      document.getElementById('discount-title').innerHTML = "Discount (" + (Math.round(100*(45-price)/45)) + "%)"
      document.getElementById('discount-amount').innerHTML = "$ -" + (45-price) +".00"
      document.getElementById('discount-title').style.color = "#333"
      document.getElementById('discount-amount').style.color = "#333"
    } else if (price == 45) {
      document.getElementById('discount-title').innerHTML = "Discount/Contribution"
      document.getElementById('discount-amount').innerHTML = "$ 0.00"
      document.getElementById('discount-title').style.color = "#ccc"
      document.getElementById('discount-amount').style.color = "#ccc"
    } else {
      document.getElementById('discount-title').innerHTML = "Contribution"
      document.getElementById('discount-amount').innerHTML = "$ +" + (price-45) +".00"
      document.getElementById('discount-title').style.color = "#333"
      document.getElementById('discount-amount').style.color = "#333"
    }
  }

  document.getElementById('explanation-input').oninput = function(e) {
    explanation = e.target.value;
    if (explanation !== "") {
      e.target.style.outlineColor = "rgb(77,144,254)";
    }
  }

  document.getElementById('payButton').onclick = function(e) {
    e.preventDefault();

    if (amount !== 4500 && explanation === "") {
      if (adjustBoxVisible === false) {
        toggleAdjustBox()
        document.getElementById('explanation-input').focus();
        document.getElementById('explanation-input').style.outlineColor = "darkred";
      } else {
        document.getElementById('explanation-input').focus();
        document.getElementById('explanation-input').style.outlineColor = "darkred";
      }
    } else {
      return true;
    }
  }

  let adjustBoxVisible = false

  function toggleAdjustBox() {
    if(adjustBoxVisible) {
      document.getElementById('adjust-box-title').style.color = "#ccc"
      document.getElementById('adjust-box-content').style.display = "none"
      document.getElementById('box-toggle').innerHTML = "▼"
    } else {
      document.getElementById('adjust-box-title').style.color = "#333"
      document.getElementById('adjust-box-content').style.display = "block"
      document.getElementById('box-toggle').innerHTML = "▲"
    }
    adjustBoxVisible = !adjustBoxVisible
  }
</script>

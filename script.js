let container = document.querySelector(".content");
let btn = document.querySelector("button");
let number = document.querySelector("#search");

btn.addEventListener("click", async () => {
  let val = number.value;
  let furl = await fetch("http://localhost:5000/products");
  //   console.log(furl);
  let response = await furl.json();
  console.log(response);
  drawBox(response);
});

function drawBox(response) {
  content = "";
  response.forEach((val) => {
    content += `<div class="box">
          <img
            src="${val.src}" alt=""
          />
          <p>${val.name}</p>
        </div>`;
  });
  container.innerHTML = content;
}

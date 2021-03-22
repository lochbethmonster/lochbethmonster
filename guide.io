<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Beth's Style Guide</title>
  </head>
  <style>
    body {
      margin: 0 10%;
      font-family: "Century Gothic";
    }
    .oontainer {
      border: 2px solid gray;
      padding: 10px;
      margin: 10px auto;
    }
    .color-container {
      width: 100%;
    }
    .color-panel {
      display: inline-block;
      width: 32%;
      text-align: center;
      margin: 20px auto;
      min-height: 100px;
    }
    .color-green {
      background-color: #20b2aa;
      color: #fffff0;
    }
    .color-pink {
      background-color: #ff1493;
      color: #fffff0;
    }
    .color-yellow {
      background-color: #daa520;
      color: #fffff0;
    }
    .color-blue {
      background-color: #5062aa;
      color: #fffff0;
    }
    .font-container {
      width: 100%;
    }
    .font-panel {
      display: inline-block;
      width: 45%;
    }
    .font-label {
      font-size: 20px;
      text-decoration: underline;
    }
    .regular {
      font-style: regular;
    }
    .bold {
      font-weight: 700;
    }
    .light {
      font-weight: 100;
    }
    .lucinda {
      font-family: "Century Gothic";
    }
    .Chango {
      font-family: Chango;
    }
    .Lora {
      font-family: Lora;
    }
    .subheading {
      font-size: 20px;
      font-weight: 500;
    }
    .heading {
      font-size: 30px;
    }
    .paragraph {
      font-size: 16px;
    }
    footer {
      font-family: "Century Gothic";
      color: blueviolet;
      text-align: center;
    }
  </style>
  <body>
    <h1>My Website Style Guide</h1>
    <div class="container">
      <hr />
      <h2>Colors</h2>

      <div class="color-container">
        <div class="color-panel color-green">
          <p class="color-label">Light Sea Green</p>
          <p class="color-hex">#20b2aa</p>
        </div>
        <div class="color-panel color-pink">
          <p class="color-label">Deep Pink</p>
          <p class="color-hex">#FF1493</p>
        </div>
        <div class="color-panel color-yellow">
          <p class="color-label">Goldenrod</p>
          <p class="color-hex">#DAA520</p>
        </div>
        <div class="color-panel color-blue">
          <p class="color-label">Slate Blue</p>
          <p class="color-hex">#5062AA</p>
        </div>
      </div>
    </div>
    <div class="container">
      <hr />
      <h2>Fonts</h2>

      <div class="font-container">
        <div class="font-panel">
          <p class="font-label lucinda">Century Gothic</p>
          <p class="regular lucinda">
            The quick brown fox jumps over the lazy dog.
          </p>
          <p class="bold lucinda">
            The quick brown fox jumps over the lazy dog.
          </p>
        </div>
        <div class="font-panel">
          <p class="font-label Chango">Chango</p>
          <p class="regular Chango">
            The quick brown fox jumps over the lazy dog.
          </p>
        </div>
        <div class="font-panel">
          <p class="font-label Lora">Lora</p>
          <p class="regular Lora">
            The quick brown fox jumps over the lazy dog.
          </p>
          <p class="bold Lora">The quick brown fox jumps over the lazy dog.</p>
        </div>
      </div>
    </div>

    <hr />
    <div class="container">
      <h2>Text Styles</h2>
      <div class="text-container">
        <div class="text-panel">
          <h1 class="Chango heading">Main Page Heading</h1>
          <li class="Chango heading">font-size: 30px</li>
          <li class="Chango heading">Font-family: Chango</li>
          <br />
          <h2 class="lucinda subheading">H2: Subheading</h2>
          <li class="lucinda subheading">Font-weight: 500</li>
          <li class="lucinda subheading">Font-size: 20px</li>
          <li class="lucinda subheading">Font-family: Century Gothic</li>
          <br />
          <p class="lucinda paragraph">Paragraph Text</p>
          <li class="lucinda paragraph">Font-size: 16px</li>
          <li class="lucinda paragraph">Font-family: Century Gothic</li>
        </div>
      </div>
    </div>
  </body>
  <br />
  <br />
  <footer>coded by beth(lochbethmonster) 📚</footer>
</html>

<!--  -->

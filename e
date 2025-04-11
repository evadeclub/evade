<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>EVΔDE</title>
  <style>
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      background-color: #060606;
      overflow: hidden;
      font-family: Arial, sans-serif;
    }

    video {
      position: absolute;
      top: 50%;
      left: 50%;
      min-width: 100%;
      min-height: 100%;
      transform: translate(-50%, -50%);
      object-fit: cover;
      z-index: -1;
    }

    .overlay {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: rgba(6, 6, 6, 0.6); /* subtle overlay */
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      font-size: 2em;
      letter-spacing: 0.1em;
    }
  </style>
</head>
<body>
  <video autoplay muted loop playsinline>
    <source src="EVADECLUB.mp4" type="video/mp4" />
    Your browser does not support the video tag.
  </video>
  <div class="overlay">
    <div>EVΔDE CLUB — COMING SOON</div>
  </div>
</body>
</html>

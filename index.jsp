<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Clock App</title>
</head>
<body>
    <h2>Current Time:</h2>
    <div id="clock"></div>

    <script>
        function updateClock() {
            var currentTime = new Date();
            var hours = currentTime.getHours();
            var minutes = currentTime.getMinutes();
            var seconds = currentTime.getSeconds();
            var formattedTime = hours + ":" + minutes + ":" + seconds;
            document.getElementById('clock').innerText = formattedTime;
        }

        setInterval(updateClock, 1000);
    </script>
</body>
</html>

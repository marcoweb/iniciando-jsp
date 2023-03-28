<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>For</title>
</head>
<body>
    <h1>ForEach</h1>
    <%
        int[] nums = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

        for(int n : nums) {
            out.print("<br />" + n);
        }

    %>

</body>
</html>
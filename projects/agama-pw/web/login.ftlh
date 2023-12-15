[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><title>Jans Agama Basic Auth flow</title></head>
<body><h2>Welcome</h2><hr>

    [#if !(success!true)]
    <p class="fs-6 text-danger mb-3">${msgs["login.errorMessage"]}</p>
    [/#if]

    <hr><form method="post" enctype="application/x-www-form-urlencoded"><div>
        Username:
        <input type="text" name="username" id="username" value="${uid!}" required="" class="form-control"></div><div>
        Password:
        <input type="password" id="password" name="password" class="form-control"></div><div><input type="submit" value="Login" class="btn btn-success px-4"></div></form></body>
<style>
    input {
      border: 1px solid #000000;
    }
  </style>

</html>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <form action="/view" method="POST">
        Photo id: <input type="text" name="photo_id"/>
        <input type="submit" value="Show photo"/>
    </form>

    <form action="/add_photo" enctype="multipart/form-data" method="POST">
        Photo: <input type="file" name="photo"/>
        <input type="submit" value="Add photo"/>
    </form>

    <form action="/zip" enctype="multipart/form-data" method="POST">
        File: <input type="file" name="file"/>
        <input type="submit" value="Press to zip"/>
    </form>

    <form action="/listAll" method="post"><input type="submit" value="Show photos"/></form>
</div>
</body>
</html>

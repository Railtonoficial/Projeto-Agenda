<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>Página Principal - Agenda</title>
</head>
<body class="bg-light">
<div class="container mt-5">
    <h3 class="text-center">Bem-vindo, <?php echo $_SESSION["nomeUser"]; ?>!</h3>
    <div class="card mt-4">
        <div class="card-body">
            <h5 class="card-title">O que você gostaria de fazer hoje?</h5>
            <p class="card-text">Use o menu acima para acessar suas tarefas, contatos e eventos. Aproveite a sua
                agenda!</p>
            <img src="img/banner-home.png" alt="banner-agendador" width="100%">
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>
</html>

<?php
$nome = $_POST['nome'];
$emailcontato = $_POST['email'];
$telefone = $_POST['telefone'];
$empresa = $_POST['empresa'];$cidade = $_POST['cidade'];$cep = $_POST['cep'];$assunto = $_POST['assunto'];$mensagem = $_POST['mensagem'];

$to = 'nortlub@nortlub-am.com.br, thiago@maneschy.com';
$subject = 'Mensagem do Site NORTLUB';
$email = "NOME: ". $nome . "\r\n";
$email .= "EMAIL: ". $emailcontato . "\r\n";
$email .= "TELEFONE: ". $telefone . "\r\n";$email .= "EMPRESA: ". $empresa . "\r\n";
$email .= "CIDADE: ". $cidade . "\r\n";$email .= "CEP: ". $cep . "\r\n";$email .= "ASSUNTO: ". $assunto . "\r\n";$email .= "MENSAGEM: ". $mensagem . "\r\n";


$headers = array();
$headers[] = "MIME-Version: 1.0";
$headers[] = "Content-type: text/plain; charset=iso-8859-1";
$headers[] = "From: Mensagem do Site NORTLUB <nortlub@nortlub-am.com.br>";
$headers[] = "Bcc: Web Master <thiago@maneschy.com>";
//$headers[] = "Reply-To: Recipient Name <thiago@maneschy.com>";
$headers[] = "Subject: {$subject}";
$headers[] = "X-Mailer: PHP/" . phpversion();

$retval = mail($to, $subject, $email, implode("\r\n", $headers));

if ($retval == true) {
    ?>

    <script>
        window.location.href = '../contato.php?C=certo'
       
    </script>

    <?php
} else {
    ?>

    <script>
        window.location.href = '../contato.php'
       
    </script>

    <?php
}
?>


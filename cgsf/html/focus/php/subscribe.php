<?php

// path to file with emails
$filePath = dirname(__FILE__) . '/subscribe.txt';
// error text, if bad email given
$errorMessage = 'Bad email!';


$response = array(
    'success' => true,
    'message' => ''
);
ob_start();
$email = isset($_POST['email']) ? trim($_POST['email']) : null;
if (!$email) {
    echo $errorMessage;
} else {
    if (!preg_match('/^\w+@\S+/', $email)) {
        echo $errorMessage;
    } else {
        $handle = fopen($filePath, 'a');
        if ($handle) {
            fwrite($handle, "\r\n" . $email);
            fclose($handle);
        }
    }
}
$error = ob_get_contents();
ob_end_clean();

if (!empty($error)) {
    $response['message'] = $error;
    $response['success'] = false;
}
echo json_encode($response);
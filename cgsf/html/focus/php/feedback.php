<?php
// Settings
$emailTo = 'artrow.net@gmail.com';
$emailFrom = sprintf('robot@%s', $_SERVER['SERVER_NAME']);
$subject = sprintf('Message from %s', $_SERVER['SERVER_NAME']);


$hasError = false;
$guestName = '';
$guestEmail = '';
$guestMessage = '';
$response = array(
    'success' => false,
    'message' => ''
);

// Name check
if (!isset($_POST['name']) || empty($_POST['name'])) {
    $hasError = true;
} else {
    $guestName = trim($_POST['name']);
}

// e-mail check
if (!isset($_POST['email']) || empty($_POST['email'])) {
    $hasError = true;
} else {
    $guestEmail = trim($_POST['email']);
}

// Check for messages
if (!isset($_POST['message']) || empty($_POST['message'])) {
    $hasError = true;
} else {
    $guestMessage = trim($_POST['message']);
}


//If there is no error, send the email
if (!$hasError) {
    $body = "Name: $guestName \n\nEmail: $guestEmail \n\nSubject: $subject \n\nComments:\n $guestMessage";
    $headers = "From: " . $emailFrom . ">\r\nReply-To: " . $guestEmail . "";

    $response['success'] = @mail($emailTo, $subject, $body, $headers);
    if (!$response['success']) {
        $response['message'] = 'PHP can\'t send e-mail!';
    }
} else {
    $response['message'] = "Please check if you've filled all the fields with valid information and try again. Thank you.";
}
echo json_encode($response);

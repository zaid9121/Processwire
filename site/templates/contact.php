<?php

namespace ProcessWire;

// Initialisieren der Feedback-Variable
$feedback = '';

// Überprüfen, ob das Formular gesendet wurde
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Daten aus dem Formular abrufen
    $name = isset($_POST['name']) ? trim($_POST['name']) : '';
    $email = isset($_POST['email']) ? trim($_POST['email']) : '';
    $message = isset($_POST['message']) ? trim($_POST['message']) : '';

    // Validierung der Eingaben
    if ($name && $email && $message && filter_var($email, FILTER_VALIDATE_EMAIL)) {
        try {
            // Daten in die Tabelle `form_submissions` einfügen
            $query = "INSERT INTO form_submissions (name, email, message, status) VALUES (:name, :email, :message, :status)";
            $stmt = $database->prepare($query);
            $stmt->bindValue(':name', $name);
            $stmt->bindValue(':email', $email);
            $stmt->bindValue(':message', $message);
            $stmt->bindValue(':status', 0); // Status auf 0 setzen
            $stmt->execute();

            // Feedback-Nachricht setzen
            $feedback = 'Vielen Dank! Ihre Daten wurden erfolgreich übermittelt.';
        } catch (Exception $e) {
            $feedback = 'Es gab ein Problem beim Speichern der Daten: ' . $e->getMessage();
        }
    } else {
        $feedback = 'Bitte füllen Sie alle Felder korrekt aus.';
    }
}

?>

<div class="uk-section">
    <div class="uk-container">
        <?php if (!$feedback) : ?>
            <h1 class="uk-heading"><span>Kontaktformular</span></h1>

            <!-- Formular zur Dateneingabe -->
            <form method="post" action="">
                <div class="uk-margin">
                    <label class="uk-form-label" for="name">Name</label>
                    <input class="uk-input" type="text" id="name" name="name" required>
                </div>
                <div class="uk-margin">
                    <label class="uk-form-label" for="email">E-Mail</label>
                    <input class="uk-input" type="email" id="email" name="email" required>
                </div>
                <div class="uk-margin">
                    <label class="uk-form-label" for="message">Nachricht</label>
                    <textarea class="uk-textarea" id="message" name="message" rows="5" required></textarea>
                </div>
                <button class="uk-button uk-button-primary" type="submit">Absenden</button>
            </form>
        <?php else : ?>
            <!-- Feedback-Nachricht anzeigen -->
            <p class="uk-alert uk-alert-success"><?php echo htmlspecialchars($feedback); ?></p>
        <?php endif; ?>
    </div>
</div>
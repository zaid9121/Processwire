<?php

namespace ProcessWire;

// Überprüfen, ob der Benutzer angemeldet ist und die Berechtigung hat, Daten anzuzeigen
if (!$user->isLoggedin() || !$user->hasPermission('view_form_submissions')) {
    die('<span style="display:block; width:150px;margin:0 auto;" class="uk-label uk-label-danger">Zugriff verweigert.</span>');
}

// Daten aus der Tabelle abrufen
$query = "SELECT id, name, email, message, status, created_at FROM form_submissions";
$results = $database->query($query)->fetchAll();

?>
<div class="uk-section">
    <div class="uk-container">
        <h1 class="uk-heading"><span>Formulareinreichungen</span></h1>

        <!-- Tabelle für die Formulareinreichungen -->
        <table class="uk-table uk-table-hover uk-table-divider uk-table-striped">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>E-Mail</th>
                    <th>Nachricht</th>
                    <th>Status</th>
                    <th>Erstellt am</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($results as $row) : ?>
                    <tr>
                        <td><?php echo htmlspecialchars($row['id']); ?></td>
                        <td><?php echo htmlspecialchars($row['name']); ?></td>
                        <td><?php echo htmlspecialchars($row['email']); ?></td>
                        <td><?php echo nl2br(htmlspecialchars($row['message'])); ?></td>
                        <td><?php echo ($row['status'] === 0) ? '<span class="uk-label uk-label-danger">Nicht verarbeitet</span>' : '<span class="uk-label uk-label-success">Verarbeitet</span>'; ?></td>
                        <td><?php echo htmlspecialchars($row['created_at']); ?></td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</div>
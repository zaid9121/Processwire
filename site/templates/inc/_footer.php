<?php

namespace ProcessWire; ?>


</main><!-- ./wl-content -->
<!-- FOOTER -->
<hr class="uk-margin-remove">
<footer class="wl-footer-section uk-section-default uk-section-muted uk-padding-small" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
  <div class="uk-container">
    <nav class="uk-navbar-container uk-margin" uk-navbar>
      <div class="uk-navbar-center">
        <ul class="uk-navbar-nav">
          <li class="uk-visible@s">&copy; <?= date('Y'); ?></li>
          <li>FOOTER</li>
        </ul>
      </div>
    </nav>
  </div><!-- ./uk-container -->
</footer>
</div><!-- ./wrapper -->
</div><!-- ./page -->

<script src="https://cdn.jsdelivr.net/npm/uikit@3.21.6/dist/js/uikit.min.js"></script>
<script src="<?= $config->urls->templates; ?>scripts/main.js"></script>
</body>

</html>
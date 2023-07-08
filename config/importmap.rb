# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "quill_initialization", to: "quill_initialization.js"
pin "quill", to: "https://cdn.skypack.dev/quill"

pin "trix"
pin "@rails/actiontext", to: "actiontext.js"

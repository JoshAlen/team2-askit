// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//= require jquery3
//= require popper
//= require bootstrap
//= require rails-ujs
//= require turbolinks
//= require_tree .


!function(i){"use strict";i("body").on("input propertychange",".floating-label-form-group",function(o){i(this).toggleClass("floating-label-form-group-with-value",!!i(o.target).val())}).on("focus",".floating-label-form-group",function(){i(this).addClass("floating-label-form-group-with-focus")}).on("blur",".floating-label-form-group",function(){i(this).removeClass("floating-label-form-group-with-focus")});if(i(window).width()>992){var o=i("#mainNav").height();i(window).on("scroll",{previousTop:0},function(){var s=i(window).scrollTop();s<this.previousTop?s>0&&i("#mainNav").hasClass("is-fixed")?i("#mainNav").addClass("is-visible"):i("#mainNav").removeClass("is-visible is-fixed"):s>this.previousTop&&(i("#mainNav").removeClass("is-visible"),s>o&&!i("#mainNav").hasClass("is-fixed")&&i("#mainNav").addClass("is-fixed")),this.previousTop=s})}}(jQuery);
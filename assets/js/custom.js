//slick slider js
$().ready(function(){
    $('.slider-content-js').slick({
      arrows: false,
      dots: false,
      slidesToShow: 1,
      infinite: true,
      fade: true,
      autoplay:true,
      autoplaySpeed:2000,
    });
  });


// services slider
$('.service-slider-class').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    infinite: true,
    dots: false,
    arrows: true,
    focusOnSelect: true,
    autoplay: false,
    autoplaySpeed: 3000,
    responsive: [
        {
            breakpoint: 992,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1,
                infinite: true,
                dots: true
            }
        },
        {
            breakpoint: 768,
            settings: {
                dots: false,
                arrows: false,
                slidesToShow: 2,
                slidesToScroll: 1,
                infinite: true,
            }
        },
        {
            breakpoint: 600,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                dots: false,
                arrows: false,
                autoplay: true,
            }
        },
    ]
});

// life at Grow digi
$('.life-image-slider-1').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    infinite: true,
    dots: false,
    arrows: false,
    focusOnSelect: true,
    autoplay: true,
    autoplaySpeed: 3000,
    responsive: [
        {
            breakpoint: 992,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1,
                infinite: true,
                dots: false
            }
        },
        {
            breakpoint: 768,
            settings: {
                dots: false,
                arrows: false,
                slidesToShow: 2,
                slidesToScroll: 1,
                infinite: true,
            }
        },
        {
            breakpoint: 600,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                dots: false,
                arrows: false,
                autoplay: true,
            }
        },
    ]
});
  
//  Menu js

$(document).ready(function(){
  $(".triggerBtn").click(function(){
    $(".trigger1").toggleClass("active");
    $(".menu-list").toggleClass("active");
    $(".sidebar-overlay").toggleClass("active");
  });
});
$(document).ready(function(){
  $(".sidebar-overlay").click(function(){
    $(".trigger1").toggleClass("active");
    $(".menu-list").toggleClass("active");
    $(".sidebar-overlay").toggleClass("active");
    $("body").toggleClass("active");
  });
});
$(document).ready(function(){
  $(".mega-menu").click(function(){
    $(".sub-menu-block").slideToggle();
    $(this).toggleClass("active");
  });
});
$(document).ready(function(){
  $(".sub-menu-head").click(function(){
    $(this).parent().siblings().find(".sub-menu-lists").slideUp();
    $(this).parent().siblings().find(".sub-menu-head").removeClass("active");
    $(this).siblings(".sub-menu-lists").slideToggle();
    $(this).toggleClass("active");
  });
});


// input file upload js

const finputs = Array.from(
  document.querySelectorAll('.uploadCvFiles [type="file"]')
);

finputs.forEach((input) => {
  input.addEventListener("change", (e) => {
      const path = e.target.value;
      const filenameField = e.target.parentElement.querySelector("span");
      const filename = path.split(/\/|\\/).pop();
      if (filename) {
        filenameField.innerText = filename;
      }
  });
});

$( '.uploadCvFiles [type="file"]' ).change(function() {
  var upfilePath=$('.uploadCvFiles [type="file"]').val();
  if (upfilePath){
    $(".uploadCv .uploadCvFiles div a.cvfile").addClass("active");
  }
});

$(document).ready(function(){
  $(".uploadCv .uploadCvFiles div a.cvfile small").click(function(){
      $(".uploadCv .uploadCvFiles div a.cvfile").removeClass("active");
      $('.uploadCvFiles [type="file"]').val('');
  });
});


///on refresh page scroll to top

$(window).on('beforeunload', function(){
  $(window).scrollTop(0);
});


///on re-size customize pade

$(window).bind("resize", function () {
  // console.log($(this).width())
  if ($(this).width() <= 576) {
      $('.main-drivenProcessr .main-process').removeClass('fadeInLeft').addClass('fadeInUp');
  } else {
      $('.main-drivenProcessr li:nth-child(odd) .main-process').removeClass('fadeInUp').addClass('fadeInLeft');
  }
}).trigger('resize');

//contect form active btn
$(document).ready(function(){
  $(".contactF .servicesBtn a").click(function(){
    $(this).parent().siblings().find("a").removeClass("active");
    $(this).addClass("active");
  });
});


//blog page active menu btn
$(document).ready(function(){
  $(".blog-header-menu ul li").click(function(){
    $(this).siblings().removeClass("active");
    $(this).addClass("active");
  });
});

//contact form js

$(document).ready(function () {
    $('#sendMessage').click(function () {
        var err = ValidateForm1();
        var setFun1 = SetFunction1();
        if (err != '') {
            $('#lblerrMessage').text(err);
            $("#lblerrMessage").addClass("active");
            return false;
        }
        else {
            $('#form1').submit(function (e) {
                const username = $('#user_name').val();
                const userMail = $('#user_email').val();
                const mobNumber = $('#mob-number').val();
                const message = $('#message').val();
                e.preventDefault();
                var data = {
                    service_id: 'service_l1wg1ix',
                    template_id: 'template_fpbqh9k',
                    user_id: 'AKj44UiU7eL6V_qQ5',
                    template_params: {
                        from_name: username,
                        reply_to: userMail,
                        mobile_number: mobNumber,
                        user_email: userMail,
                        user_message: message,
                    }
                };
                $.ajax('https://api.emailjs.com/api/v1.0/email/send', {
                    type: 'POST',
                    data: JSON.stringify(data),
                    contentType: 'application/json'
                }).done(function () {
                    swal(
                        'Message sent successfully!',
                        '',
                        'success'
                    );
                    $('.swal2-buttonswrapper button').click(function () {
                        location.reload();
                    });
                }).fail(function () {
                    swal(
                        'Oops... Something went wrong!',
                        '',
                        'error'
                    );
                    $('.swal2-buttonswrapper button').click(function () {
                        location.reload();
                    });
                })
                return false;
            })
        }
        //return true;
    });
    function SetFunction1() {
        setTimeout(function () {
            $('#lblerrMessage').removeClass('active');
        }, 4000);
    }
    function ValidateForm1() {

        var error = '';
        if (!InputMandatory("user_name")) {
            error = 'Please Enter Full Name. !!';
            return error;
        }
        if (!InputMandatory("mob-number")) {
            error = 'Please Enter Mobile No. !!';
            return error;
        }

        if (!InputMobileValidate("mob-number")) {
            error = 'Please Enter Valid Mobile No. !!';
            return error;
        }

        if (!InputMandatory("user_email")) {
            error = 'Please Enter Email Id. !!';
            return error;
        }

        if (!InputEmailValidate("user_email")) {
            error = 'Please Enter Valid Email Id. !!';
            return error;
        }

        if (!InputMandatory("message")) {
            error = 'Please Enter Text Message !!';
            return error;
        }
        return error;
    }

    function InputMandatory(name) {
        var val = $('#' + name).val();
        if (val == '') {
            return false;
        }
        return true;
    }
    function InputMobileValidate(name) {
        var val = $('#' + name + '').val();
        var len = val.length;
        if (len != 10) {
            return false;
        }
        return true;
    }
    function InputEmailValidate(name) {
        var val = $('#' + name + '').val();
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        return emailReg.test(val);
    }
});

$(document).ready(function () {
    $('#careerButton').click(function () {
        var err = ValidateForm1();
        var setFun1 = SetFunction1();
        if (err != '') {
            $('#lblerrMessage').text(err);
            $("#lblerrMessage").addClass("active");
            return false;
        }
        else {
            $('#form1').submit(function (e) {
                const username = $('#user_name').val();
                const userMail = $('#user_email').val();
                const mobNumber = $('#mob-number').val();
                const message = $('#message').val();
                const jobType = $('#jobType').text();
                e.preventDefault();
                var data = {
                    service_id: 'service_zc5r2dr',
                    template_id: 'template_lvaikyg',
                    user_id: 'HL83Rx1L0yX19CbJW',
                    template_params: {
                        from_name: username,
                        reply_to: userMail,
                        mobile_number: mobNumber,
                        user_email: userMail,
                        user_message: message,
                        job_type: jobType,
                    }
                };
                $.ajax('https://api.emailjs.com/api/v1.0/email/send', {
                    type: 'POST',
                    data: JSON.stringify(data),
                    contentType: 'application/json'
                }).done(function () {
                    swal(
                        'Message sent successfully!',
                        '',
                        'success'
                    );
                    $('.swal2-buttonswrapper button').click(function () {
                        //window.location.assign('mailto:hr@digi195.com?subject=' + jobType + '&body=Dear%20Hiring%20Manager,%0D%0A%0D%0AI%20am%20interested%20in%20this%20position.%0D%0A%0D%0A');
                        location.reload();
                    });
                }).fail(function () {
                    swal(
                        'Oops... Something went wrong!',
                        '',
                        'error'
                    );
                    $('.swal2-buttonswrapper button').click(function () {
                        location.reload();
                    });
                })
                return false;
            })
        }
        //return true;
    });
    function SetFunction1() {
        setTimeout(function () {
            $('#lblerrMessage').removeClass('active');
        }, 4000);
    }
    function ValidateForm1() {

        var error = '';
        if (!InputMandatory("user_name")) {
            error = 'Please Enter Full Name. !!';
            return error;
        }
        if (!InputMandatory("mob-number")) {
            error = 'Please Enter Mobile No. !!';
            return error;
        }

        if (!InputMobileValidate("mob-number")) {
            error = 'Please Enter Valid Mobile No. !!';
            return error;
        }

        if (!InputMandatory("user_email")) {
            error = 'Please Enter Email Id. !!';
            return error;
        }

        if (!InputEmailValidate("user_email")) {
            error = 'Please Enter Valid Email Id. !!';
            return error;
        }

        if (!InputMandatory("message")) {
            error = 'Please Enter Text Message !!';
            return error;
        }
        return error;
    }

    function InputMandatory(name) {
        var val = $('#' + name).val();
        if (val == '') {
            return false;
        }
        return true;
    }
    function InputMobileValidate(name) {
        var val = $('#' + name + '').val();
        var len = val.length;
        if (len != 10) {
            return false;
        }
        return true;
    }
    function InputEmailValidate(name) {
        var val = $('#' + name + '').val();
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        return emailReg.test(val);
    }
});

$(".newSab").hover(function () {
    var isHovered = $(this).is(":hover");
    if (isHovered) {
        $(this).children(".newSabul").stop().slideDown(300);
    } else {
        $(this).children(".newSabul").stop().slideUp(300);
    }
});

//Accordion js

$(document).ready(function () {
    $('.accordion a').click(function () {
        $(this).parent().siblings().children().removeClass('active');
        $(this).parent().siblings().find('.content').slideUp(400);
        $(this).toggleClass('active');
        $(this).next('.content').slideToggle(400);
    });
});


//mega menu overlay

$(document).ready(function () {
    $(".service-hover").hover(
        function () {
            $(".inner-content-overlay").addClass("hovered-menu-overlay");
            $(".footerImg1").addClass("hovered-menu-overlay");
            $(".footer-section").addClass("hovered-menu-overlay");
        },
        function () {
            $(".inner-content-overlay").removeClass("hovered-menu-overlay");
            $(".footerImg1").removeClass("hovered-menu-overlay");
            $(".footer-section").removeClass("hovered-menu-overlay");
        }
    );
});

// menu sticky class

$(window).scroll(function () {
    var sticky = $('.main-header'),
        scroll = $(window).scrollTop();
    if (scroll >= 44) sticky.addClass('fixed');
    else sticky.removeClass('fixed');
});
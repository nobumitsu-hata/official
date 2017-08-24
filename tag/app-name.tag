<app-name>
    <div class='n1'>N</div>
    <div class='o1'>O</div>
    <div class='b1'>B</div>
    <div class='u1'>U</div>
    <div class='m1'>M</div>
    <div class='i1'>I</div>
    <div class='t1'>T</div>
    <div class='s1'>S</div>
    <div class='u2'>U</div>
    <div>&nbsp;</div>
    <div class='h1'>H</div>
    <div class='a1'>A</div>
    <div class='t2'>T</div>
    <div class='a2'>A</div>
    <style>
        app-name {
            display: flex;
            display: -webkit-box;
            flex-wrap: wrap;
            -webkit-box-pack: center;
            justify-content: center;
        }
        div {
            color: #56FBB7;
            font-size: 1.75rem;
            font-weight: 400;
            font-family: 'Ropa Sans';
            letter-spacing: .36em;
            line-height: 1;
            opacity: 0;
            /* animation */
            -webkit-animation-name: nameAnim;
            animation-name: nameAnim;
            -webkit-animation-duration: 7s;
            animation-duration: 7s;
            -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
        }
        .n1 {
            -webkit-animation-delay: 0s;
            animation-delay: 0s;
        }
        .o1 {
            -webkit-animation-delay: .4s;
            animation-delay: .4s;
        }
        .b1 {
            -webkit-animation-delay: .6s;
            animation-delay: .6s;
        }
        .u1 {
            -webkit-animation-delay: .2s;
            animation-delay: .2s;
        }
        .m1 {
            -webkit-animation-delay: .8s;
            animation-delay: .8s;
        }
        .i1 {
            -webkit-animation-delay: 1.2s;
            animation-delay: 1.2s;
        }
        .t1 {
            -webkit-animation-delay: .7s;
            animation-delay: .7s;
        }
        .s1 {
            -webkit-animation-delay: 1s;
            animation-delay: 1s;
        }
        .u2 {
            -webkit-animation-delay: .3s;
            animation-delay: .3s;
        }
        .h1 {
            -webkit-animation-delay: .1s;
            animation-delay: .1s;
        }
        .a1 {
            -webkit-animation-delay: .9s;
            animation-delay: .9s;
        }
        .t2 {
            -webkit-animation-delay: 1.1s;
            animation-delay: 1.1s;
        }
        .a2 {
            -webkit-animation-delay: .5s;
            animation-delay: .5s;
        }
        @media screen and (min-device-width: 768px) { /* PC */
        }
    </style>
    <script>
    </script>
</app-name>
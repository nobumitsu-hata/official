<app-footer>
    <div class='accountWrap'>
        <a href="https://github.com/nobumitsu-hata" class='account'>Github</a>
        <a href="https://www.facebook.com/nobumitsu" class='account'>Facebook</a>
        <a href="https://twitter.com/ww_uktki" class='account'>Twitter</a>
    </div>
    <div class='emailWrap'>
        <a href='mailto:first1freedom@gmail.com' class='email'>E-mail me</a>
    </div>
    <style>
        app-footer {
            display: block;
            width: 100%;
        }
        .accountWrap {
            display: flex;
            display: -webkit-box;
            flex-wrap: wrap;
            -webkit-box-pack: center;
            justify-content: center;
        }
        .account {
            display: block;
        }
        a {
            margin: 0 1em;
            padding-left: .2em;
            font-size: .75rem;
            letter-spacing: .2em;
            line-height: 1;
        }
        .account::after,.email:after {
            display: block;
            background: #56FBB7;
            margin-top: 2px;
            width: 100%;
            height: 1px;
            content: '';
        }
        .account:hover::after,.email:hover::after {
            -webkit-animation-name: crossUnderline;
            animation-name: crossUnderline;
            -webkit-animation-duration: .4s;
            animation-duration: .4s;
            -webkit-animation-iteration-count: 1;
            animation-iteration-count: 1;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            -webkit-animation-timing-function: cubic-bezier(.215,.61,.355,1);
            animation-timing-function: cubic-bezier(.215,.61,.355,1);
        }
        .emailWrap {
            width: 100%;
            text-align: center;
        }
        .email {
            display: inline-block;
            margin-top: 3em;
        }
        @media screen and (min-width: 600px) { /* PC */
            a {
                font-size: .875rem;
            }
        }
    </style>
    <script></script>
</app-footer>
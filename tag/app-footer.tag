<app-footer>
    <div>
        <a href="https://github.com/nobumitsu-hata" class='account'>Github</a>
        <a href="https://www.facebook.com/nobumitsu" class='account'>Facebook</a>
        <a href="https://twitter.com/ww_uktki" class='account'>Twitter</a>
    </div>
    <a href='mailto:first1freedom@gmail.com' class='email'>
        <span>E-mail me</span>
    </a>
    <style>
        app-footer {
            display: block;
            width: 100%;
        }
        div {
            display: flex;
            display: -webkit-box;
            flex-wrap: wrap;
            -webkit-box-pack: center;
            justify-content: center;
        }
        a {
            display: block;
            margin: 0 1em;
            padding-left: .2em;
            font-size: .875rem;
            letter-spacing: .2em;
            line-height: 1;
        }
        .account::after {
            display: block;
            background: #56FBB7;
            margin-top: 2px;
            width: 100%;
            height: 1px;
            content: '';
        }
        span:hover::after,.account:hover::after {
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
        .email {
            margin-top: 3em;
            text-align: center;
        }
        span {
            display: inline-block;
        }
        span:after {
            display: block;
            background: #56FBB7;
            margin-top: 2px;
            width: 100%;
            height: 1px;
            content: '';
        }
    </style>
    <script></script>
</app-footer>
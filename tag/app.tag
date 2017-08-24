<app>
    <div class='wrapper'riot-style='height: { wrapHei }'>
        <app-name></app-name>
        <div class='discription'>I am a front-end developer. It's my third year as a developer.</div>
        <app-footer></app-footer>
    </div>
    <style>
        .wrapper {
            margin-top: 0px;
            padding: 35% 5%;
            width: 100%;
            overflow: hidden;
        }
        .discription {
            margin: 3em 0 3em;
            padding-left: .2em;
            color: #56FBB7;
            font-size: .875rem;
            letter-spacing: .2em;
            text-align: center;
            line-height: 1.75;
        }
        @media screen and (min-width: 600px) { /* PC */
            .wrapper {
                margin-top: 30vh;
                padding: 0;
            }
            .description {
                margin: 4em 0 3em;
                font-size: 1rem;
            }
        }
    </style>
    <script>
        var tag = this
        tag.on('mount', function() {
            tag.wrapHei = window.innerHeight
        })
    </script>
</app>
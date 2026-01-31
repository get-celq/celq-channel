# celq-channel

[Guix](https://guix.gnu.org/) channel for [celq](https://github.com/IvanIsCoding/celq/).

Add this channel to your `~/.config/guix/channels.scm` if you want to try it:

```scheme
(cons* (channel
        (name 'celq)
        (url "https://github.com/get-celq/celq-channel")
        ;; (commit "42fe02ae8a2badca66cd1aff231ca7041098ef84") ;; pin a commit if you would like
        )
       %default-channels)
```
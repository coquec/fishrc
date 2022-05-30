if status is-interactive
    # Commands to run in interactive sessions can go here

    # Directorios con ejecutables en mi cuenta.
    fish_add_path ~/bin ~/go/bin

    # Damos medio segundo para que una pulsación de ESC se interprete como
    # la tecla Alt.
    set -g fish_escape_delay_ms 500

    # Permitimos que less procese algunos archivos binarios.
    eval $(lesspipe)

    if type -q podman
        podman completion fish | source
    end

    if not fish_is_root_user
        # Configuración para el snap de kubectl.
        alias "kubectl=snap run kubectl"
        kubectl completion fish | source
    end
end

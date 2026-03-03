# funcion para consulta de estado de servicio
systat() {
    systemctl status "$@"
}

# funcion para reinicio de un servicio o varios servicios
syrestart() {
    systemctl restart "$@"
}

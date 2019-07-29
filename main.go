package main

import (
	"fmt"
	"net/http"
)

func IndexHandler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintln(w, "hello rushui")
}

func main() {
	http.HandleFunc("/", IndexHandler)
	http.ListenAndServe(":8080", nil)
}

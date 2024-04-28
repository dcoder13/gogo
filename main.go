package com

import (
	"net/http"

	"github.com/dcoder13/cmd/api"
)

func main() {
	server := api.NewAPIServer(":8080", nil)

	if err := server.Run(); err != nil {
		return http.ListenAndServe(":8080", nil)
	}
}

package main

import (
	"flag"
	"fmt"
	"github.com/gofiber/fiber/v2"
	"github.com/maple52046/pbconverter/server/apis"
)

func main() {

	var (
		app  = fiber.New()
		host = flag.String("H", "127.0.0.1", "listen ip")
		port = flag.Int("p", 3000, "listen port")
	)

	app.Get("/", func(c *fiber.Ctx) error {
		return c.SendString("Hello, World 👋!")
	})

	app.Post("/v1/plus", apis.PlusTwoInteger)
	app.Post("/v2/plus", apis.PlusTwoIntegerV2)

	app.Listen(fmt.Sprintf("%s:%d", *host, *port))

}

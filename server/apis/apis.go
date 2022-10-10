package apis

import (
	"encoding/json"
	"github.com/gofiber/fiber/v2"
	"github.com/maple52046/pbconverter/server/models"
	"github.com/maple52046/pbconverter/server/proto"
	"log"
)

func PlusTwoInteger(c *fiber.Ctx) (err error) {

	var body models.PlusTwoIntRequest
	if err = json.Unmarshal(c.Body(), &body); err != nil {
		log.Println("decode json request: ", err)
		return err
	}

	resp := models.PlusTwoIntResponse{
		Code: 0,
		Data: proto.PlusTwoIntResult{
			X: body.X,
			Y: body.Y,
			Z: body.X + body.Y,
		},
	}

	c.JSON(resp)
	return nil
}

func PlusTwoIntegerV2(c *fiber.Ctx) (err error) {

	var body models.PlusTwoIntRequest
	if err = json.Unmarshal(c.Body(), &body); err != nil {
		log.Println("decode json request: ", err)
		return err
	}

	resp := models.PlusTwoIntResponseV2{
		Code: 0,
		Data: []proto.PlusTwoIntResult{
			{
				X: body.X,
				Y: body.Y,
				Z: body.X + body.Y,
			},
		},
	}

	c.JSON(resp)
	return nil
}

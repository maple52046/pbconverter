package models

import "github.com/maple52046/pbconverter/server/proto"

type PlusTwoIntRequest struct {
	X int64 `json:"x"`
	Y int64 `json:"y"`
}

type PlusTwoIntResponse struct {
	Code int                    `json:"code"`
	Data proto.PlusTwoIntResult `json:"data"`
}

type PlusTwoIntResponseV2 struct {
	Code int                      `json:"code"`
	Data []proto.PlusTwoIntResult `json:"data"`
}

local Translations =
{
    desc =
    {
        ["prompt_desc"] = "새 우편",
        ["prompt_button"] = "우편 받기",
        ["blip_name"] = "새 우편",
        ["send_button_free"]= "우편 보내기",
        ["send_button_paid"]= "$%{lPrice}에 우편 보내기",
        ["send_message_header"]= "우편 보내기",
        ["recipient"] = "받는 사람",
        ["subject"] = "제목",
        ["message"] = "여기에 메시지를 입력하세요!",
        ["message_prefix"] = "새 우편"
    },
    info =
    {
        ["bird_approaching"] = "새우편이 다가오고 있습니다!",
        ["wait_for_bird"] = "새우편이 다가올 때까지 기다려주세요!",
        ["inside_building"] = "건물 밖으로 나와주세요, 새우편이 도달할 수 없습니다!",
    },
    error =
    {
        ["send_to_self"] = "자기 자신에게 편지를 보낼 수 없습니다!",
        ["player_unavailable"] = "해당 플레이어가 지역을 벗어났습니다!",
        ["player_on_horse"] = "말에서 내려주세요!",
        ["cancel_send"] = "편지 전송이 취소되었습니다!",
        ["insufficient_balance"] = "돈이 충분하지 않습니다!",
        ["no_message"] = "읽을 편지가 없습니다!",
        ["delete_fail"] = "편지 삭제에 실패했습니다!",
        ["delivery_fail1"] = "편지를 받지 않기로 결정하셨습니다!",
        ["delivery_fail2"] = "새가 지쳐서 떠나갔습니다!",
        ["delivery_fail3"] = "편지는 지역 우체국에서 받으실 수 있습니다!",
        ["send_receiving"] = "입력 중에는 편지를 받을 수 없습니다!",
        ["wait_between_send"] = "%{tDelay}초 후에 다시 편지를 보낼 수 있습니다!"
    },
    success =
    {
        ["letter_delivered"] = "%{pName}님께 편지를 성공적으로 보냈습니다!",
        ["delete_success"] = "메시지가 성공적으로 삭제되었습니다!"
    }
}

Lang = Locale:new
({
    phrases = Translations,
    warnOnMissing = true
})

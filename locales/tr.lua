local Translations = {
    success = {
        success_message = "Başarılı",
        fuses_are_blown = "Sigortalar patlatıldı",
        door_has_opened = "Kapı açıldı"
    },
    error = {
        cancel_message = "İptal Edildi",
        safe_too_strong = "Görünüşe göre kasanın kilidi çok sağlam...",
        missing_item = "Bir eşyanız eksik...",
        bank_already_open = "Banka zaten açık...",
        minimum_police_required = "En az %{police} polis gerekmektedir",
        security_lock_active = "Güvenlik kilidi aktif, kapı şu anda açılamaz",
        wrong_type = "%{receiver} '%{argument}' argümanı için doğru türde bir şey almadı\nalınan tür: %{receivedType}\nalınan değer: %{receivedValue}\nbeklenen tür: %{expected}",
        fuses_already_blown = "Sigortalar zaten patlatılmış...",
        event_trigger_wrong = "%{event}%{extraInfo} bazı koşullar sağlanmadığında tetiklendi, kaynak: %{source}",
        missing_ignition_source = "Bir ateşleme kaynağınız eksik"
    },
    general = {
        breaking_open_safe = "Kasayı kırmak...",
        connecting_hacking_device = "Hackleme cihazı bağlanıyor...",
        fleeca_robbery_alert = "Fleeca banka soygunu girişimi",
        paleto_robbery_alert = "Blain County Tasarruf bankası soygunu girişimi",
        pacific_robbery_alert = "Pacific Standard Bankası soygun girişimi",
        break_safe_open_option_target = "Kasayı Kır",
        break_safe_open_option_drawtext = "[E] Kasayı aç",
        validating_bankcard = "Kart Doğrulanıyor...",
        thermite_detonating_in_seconds = "Termit %{time} saniye içinde patlayacak",
        bank_robbery_police_call = "10-90: Banka Soygunu"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

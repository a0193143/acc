# 繁體中文 (zh-rTW)

print_already_running() {
  echo "accd 目前是執行狀態"
}

print_started() {
  echo "accd 已啟動"
}

print_stopped() {
  echo "accd 已停止"
}

print_not_running() {
  echo "accd 目前沒有執行"
}

print_restarted() {
  echo "accd 已重啟"
}

print_is_running() {
  echo "accd $1 正在執行 $2"
}

print_config_reset() {
  echo "設定已重置"
}

print_invalid_switch() {
  echo "無效的充電開關, [${chargingSwitch[@]-}]"
}

print_charging_disabled_until() {
  echo "電量高於 $1 時停止充電"
}

print_charging_disabled_for() {
  echo "停止充電 $1"
}

print_charging_disabled() {
  echo "已停止充電"
}

print_charging_enabled_until() {
  echo "電量高於 $([ ${2:-.} = v ] && echo "voltage" || echo "capacity") >= $1 時繼續充電"
}

print_charging_enabled_for() {
  echo "開始充電 $1"
}

print_charging_enabled() {
  echo "已開始充電"
}

print_unplugged() {
  echo "確認已插上充電器 🔌"
}

print_switch_works() {
  echo "充電開關 可用 ✅"
}

print_switch_fails() {
  echo "充電開關 不可用 ❌"
}

print_no_ctrl_file() {
  echo "未找到控制組態文件"
}

print_not_found() {
  echo "未找到 $1"
}

#print_ext_app()

#print_help() 

print_exit() {
  echo "離開"
}

print_choice_prompt() {
  echo "(?) 請選擇, 確認鍵結束: "
}

print_auto() {
  echo "自動"
}

print_default() {
 echo "預設"
}

print_quit() {
  echo "按下 $1 離開"
  [ -z "${2-}" ] || echo "- 或 $2 儲存並離開"
}

print_curr_restored() {
  echo "已還原為預設最大充電電流"
}

print_volt_restored() {
  echo "已還原為預設最大充電電壓"
}

print_read_curr() {
  echo "需要先讀取預設最大充電電流數值"
}

print_curr_set() {
  echo "已將最大充電電流設定為 $1$(print_mA)"
}

print_volt_set() {
  echo "已將最大充電電壓設定為 $1$(print_mV)"
}

print_wip() {
  echo "無效選項"
  echo "- 執行 acc -h 或 -r 來獲得幫助"
}

print_press_key() {
  printf "按任意鍵以繼續…"
}

print_lang() {
  echo "語言 (Language) 🌐"
}

print_doc() {
  echo "文件 📘"
}

print_cmds() {
  echo "所有指令"
}

print_re_start_daemon() {
  echo "啟動/重啟常駐程式 ▶️ 🔁"
}

print_stop_daemon() {
  echo "停止常駐程式 ⏹️"
}

print_export_logs() {
  echo "匯出日誌"
}

print_1shot() {
  echo "這次無視限制充電至一個給定的容量 (預設: 100%)"
}

print_charge_once() {
  echo "這次充電至 #%"
}

print_mA() {
  echo "毫安培"
}

print_mV() {
  echo "毫伏"
}

print_uninstall() {
  echo "解除安裝"
}

print_edit() {
  echo "編輯 $1"
}

print_flash_zips() {
  echo "刷入zip檔"
}

print_reset_bs() {
  echo "重置電池狀態"
}

print_test_cs() {
  echo "測試充電開關"
}

print_update() {
  echo "檢查更新 🔃"
}

print_W() {
  echo "瓦特"
}

print_V() {
  echo "伏特"
}

print_available() {
  echo "$@ 已存在"
}

print_install_prompt() {
  printf "- 要我下載並安裝它嗎 ([enter]: 是, CTRL-C: 否)? "
}

print_no_update() {
  echo "已是最新版本"
}

print_A() {
  echo "安培"
}

print_only() {
  echo "only"
}

print_wait() {
  echo "可能需要一些時間… ⏳"
}

print_as_warning() {
  echo "⚠️ 警告: 如果不插入充電器，在電池只剩下 ${1}% 時我會把系統關機！"
}

print_i() {
  echo "電池資訊"
}

print_undo() {
  echo "回復更新"
}

print_blacklisted() {
  echo "黑名單的充電開關；不會進行測試 🚫"
}


#print_acct_info() {

#print_panic() {

#print_resume() {

print_hang() {
  echo "等等…"
}

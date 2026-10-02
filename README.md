# 🏸 智慧球拍 Super Smart Racket

一支裝有六軸慣性感測器（IMU）的智慧球拍，能即時辨識揮拍動作（切球／拉球／殺球，正手／反手），透過藍牙（BLE）把辨識結果送到手機 App 或網頁，即時顯示。專案目前同時開發兩條硬體線：

- **[Super_Smart_Racket_67595/](Super_Smart_Racket_67595)**：Holtek HT32F675x5 雙核心 MCU，BLE radio 內建在晶片上
- **[Super_Smart_Racket_49395/](Super_Smart_Racket_49395)**：Holtek HT32F49395 單核心 MCU，外接 BM67C593 BLE 模組

兩條線使用相同的 LSM6DS3 IMU、同一套峰值觸發（peak-triggered）揮拍偵測邏輯，並送出完全相同格式的 BLE 封包，所以 Android App／網頁接收端不用分辨是哪一塊板子。

- **IMU 取樣**：LSM6DS3 六軸原始資料，104 Hz
- **揮拍偵測＋AI 推論**：偵測到角速度超過門檻 → 鎖定峰值 → 以峰值為中心切出視窗 → Edge Impulse 模型推論一次
- **BLE 傳送**：67595 由晶片內建 BLE stack 直接送出；49395 由 MCU 透過 UART4 轉交給外接的 BM67C593 模組送出
- **手機 App／網頁**：透過藍牙／Web Bluetooth 接收封包，即時顯示動作與信心分數

```
LSM6DS3 (IMU, 104 Hz)
  → 角速度超過門檻，鎖定揮拍峰值
  → 以峰值為中心切出視窗
  → Edge Impulse 模型推論（一次）
  → 組成 32-byte V2 封包
  → BLE 傳送（67595：晶片內建／49395：外接 BM67C593 經 UART4）
  → 手機 App／網頁 Web Bluetooth 接收
  → 解析封包並顯示辨識結果
```

---

## 📱 Android APP

掃描以下 QR Code 下載／安裝 APP：

[![Android APP QR Code](./APK/apk.png)](APK/app-release.apk)

### 📥 APP 下載

- [點此下載 Android APP](https://drive.google.com/file/d/1kvfx7onUTsgGA3tZ1isCaqNpu5zzfk0t/view?usp=sharing)
- 或直接下載本專案內的 [APK/app-release.apk](APK/app-release.apk)

### 🌐 網頁版接收端

[`index.html`](https://asas0326.github.io/holtek_Super_Smart_Racket/) 是不需要安裝 App、直接用瀏覽器透過 **Web Bluetooth** 連線球拍的接收頁面，兩塊板子都適用。

- 需要支援 Web Bluetooth 的瀏覽器（Chrome / Edge，桌機或 Android 皆可；iOS Safari 不支援 Web Bluetooth）
- 用瀏覽器打開 `index.html`（或啟用本 repo 的 GitHub Pages 後直接用網址開啟），按「連接 BLE」即可
- 頁面以裝置名稱開頭為 `Super_Smart_Racket` 做篩選，不分板子
- 頁面會即時顯示最近一次揮拍結果、信心分數、Top-1／Top-2 分類機率，並保留連線 Log（預設隱藏，可按「顯示 Log」展開）

### 📖 使用手冊

- Homemade_board 完整圖文教學請見 [`Teaching_Material/Homemade_board使用手冊.pptx`](<Teaching_Material/Homemade_board使用手冊.pptx>)
- Textbook_board 完整圖文教學請見 [`Teaching_Material/Textbook_board使用手冊.pptx`](<Teaching_Material/Textbook_board使用手冊.pptx>)

---

## 📂 專案結構

```
ble_Super_Smart_Racket/
├── index.html                          # 網頁版 BLE 接收頁（Web Bluetooth）
├── APK/
│   ├── app-release.apk                 # Android App 安裝檔
│   └── apk.png                         # App 下載 QR Code
├── Teaching_Material/
│   ├── Homemade_board使用手冊.pptx      # Homemade_board 圖文使用手冊
│   └── Textbook_board使用手冊.pptx      # Textbook_board 圖文使用手冊
├── Super_Smart_Racket_67595/            # HT32F675x5 雙核心韌體與 SDK
│   ├── projects/
│   │   ├── Textbook_board/              # 官方 HT32F67595 開發板
│   │   │   ├── Racket_Firmware/         # 燒進球拍的正式韌體（MP+CP，LSM6DS3 + Edge Impulse）
│   │   │   └── Data_collection/         # 訓練資料收集韌體 + Python 收集腳本
│   │   └── Homemade_board/              # 自製 PCB（舊版，ICM-20948 九軸）
│   │       └── ble_peripheral/
│   └── libraries/, sources/, third_party/, tools/   # Holtek HT32 SDK 底層庫與工具
└── Super_Smart_Racket_49395/            # HT32F49395 單核心韌體與 SDK
    ├── project/ht32f49395_sk/examples/Super_Smart_Racket/
    │   ├── Racket_Firmware/             # 燒進球拍的正式韌體（LSM6DS3 + Edge Impulse + 外接 BLE 模組）
    │   └── Data_collection/             # 訓練資料收集韌體 + Python 收集腳本
    └── libraries/, middlewares/, utilities/   # Holtek HT32F493x5 SDK 底層庫與工具
```

---

## 🔧 硬體版本

專案同時維護三種板子設定，**67595／49395 兩條線目前都已開發完成並列使用**：

| | Textbook_board（HT32F675x5） | Homemade_board（HT32F675x5，舊版） | HT32F49395 開發板 |
|---|---|---|---|
| 開發板 | Holtek HT32F67595 官方開發板 | 自製 PCB | Holtek HT32F49395 Starter Kit（`ht32f49395_sk`） |
| MCU 架構 | 雙核心（MP + CP） | 雙核心（MP + CP） | 單核心 |
| IMU | LSM6DS3（6 軸：加速度＋陀螺儀） | ICM-20948（9 軸，含磁力計，但推論只用六軸） | LSM6DS3（6 軸：加速度＋陀螺儀） |
| BLE | 晶片內建 BLE stack（CP 負責） | 晶片內建 BLE stack（CP 負責） | 外接 BM67C593 模組，MCU 經 UART4（PA0/PA1，9600 8N1）轉送封包 |
| AI 模型 | Edge Impulse 專案 `pinpon`（`EdgeImpulse.pinpon.*` pack） | Edge Impulse 專案 `pinpon`（`EdgeImpulse.pinpon.*` pack） | Edge Impulse 專案 `pinpon2`（`EdgeImpulse.pinpon2.*` pack） |
| 韌體位置 | `Super_Smart_Racket_67595/projects/Textbook_board/Racket_Firmware` | `Super_Smart_Racket_67595/projects/Homemade_board/ble_peripheral` | `Super_Smart_Racket_49395/project/ht32f49395_sk/examples/Super_Smart_Racket/Racket_Firmware` |

- **HT32F675x5 系列**使用雙核心架構：MP 負責感測器讀取與 AI 推論，CP 負責 BLE 傳輸，兩核心透過共用記憶體＋sequence lock 交換資料。
- **HT32F49395** 是單核心 MCU，沒有 MP/CP 分工：IMU 取樣（SysTick 1 ms 中斷驅動、0.6 秒 FIFO 緩衝）、揮拍偵測、AI 推論、BLE 封包轉送都在同一顆核心上完成，再透過 UART4 交給外接的 BM67C593 BLE 模組廣播與傳送；該模組已設定為與 67595 系列相同的 Service／Notify UUID，因此手機 App 與網頁接收端完全不用區分板子。

---

## 🏷️ 可辨識的動作類別

| 代碼 | 中文名稱 |
|---|---|
| BC | 反手切 |
| BP | 反手拉 |
| BS | 反手拍 |
| FC | 正手切 |
| FP | 正手拉 |
| FS | 正手拍 |
| NONE | 無動作（不會顯示／不會傳送） |

兩塊板子各自對應一個 [Edge Impulse](https://edgeimpulse.com/) 專案（67595 為 `pinpon`，49395 為 `pinpon2`），輸入皆為六軸（Ax, Ay, Az, Gx, Gy, Gz）、52 個取樣點的滑動視窗，int8 量化、內建 StandardScaler 正規化。

事件判定採**峰值觸發（peak-triggered）單次推論**：

1. 當角速度幅值 `|gyro|` 上升超過門檻（250 dps）視為一次揮拍開始。
2. 持續追蹤至峰值不再變大即鎖定峰值位置（視窗第 31 個取樣點）。
3. 以峰值為中心切出固定視窗，只做**一次**推論（不是連續視窗投票）。
4. 推論後需信心度達到門檻（0.70）才會回報為有效揮拍類別，否則視為 `NONE`。
5. 回報後有約 0.45 秒（47 個取樣）的不反應期，避免回拍動作被誤判成下一次揮拍；`NONE` 結果不觸發不反應期。

---

## 📡 BLE 通訊協定

兩塊板子的 BLE 封包格式完全相同；差別只在傳輸方式（67595 由晶片內建 BLE stack 直接送出，49395 由外接 BM67C593 模組送出）。

- Service UUID：`0000fff0-0000-1000-8000-00805f9b34fb`
- Notify Characteristic UUID：`0000fff1-0000-1000-8000-00805f9b34fb`
- 封包格式（AI 結果，32 bytes，little-endian）：

| 位移 | 欄位 | 說明 |
|---|---|---|
| 0–1 | sync | `AA 55` |
| 2 | version | `01` |
| 3 | type | `02`（AI 結果） |
| 4–7 | seq | uint32，封包序號 |
| 8–11 | tick_us | uint32，代表視窗的取樣時鐘 |
| 12 | label | 0=BC, 1=BP, 2=BS, 3=FC, 4=FP, 5=FS, 6=NONE |
| 13 | confidence | uint8，機率 ×255 |
| 14–27 | score[7] | 七個 uint16，各類機率 ×10000 |
| 28–29 | latency_ms | uint16，該次推論耗時（ms） |
| 30–31 | checksum | 前 30 bytes 加總後取低 16 bits |

只在完成一次揮拍事件（有明確分類結果）時才送出封包；待機不判定為動作時不會傳送。

---

## 🚀 開發環境

- **IDE**：Keil MDK（uVision），韌體使用 GNU Arm Embedded 工具鏈編譯；HT32F49395 系列另附 HT32-IDE（Eclipse based）專案
- **AI 模型**：以 CMSIS-Pack 形式安裝（67595 為 `EdgeImpulse.pinpon.x.0.0`，49395 為 `EdgeImpulse.pinpon2.x.0.0`），在 Keil 專案的 RTE 設定裡選擇對應版本
- **燒錄**：
  - 67595：`Super_Smart_Racket_67595/projects/Textbook_board/Racket_Firmware/ht32f675x5_r2/hex/ble_peripheral.hex` 是 MP+CP 合併後的燒錄檔
  - 49395：於 `Super_Smart_Racket_49395/project/ht32f49395_sk/examples/Super_Smart_Racket/Racket_Firmware/mdk_v5` 用 Keil 編譯後燒錄

### 訓練自己的模型

1. 用對應板子的 `Data_collection` 韌體＋`collect_training_data.py` 透過序列埠收集各動作類別的六軸資料（CSV）。
2. 把資料上傳到 Edge Impulse Studio（67595 對應 `pinpon` 專案，49395 對應 `pinpon2` 專案），設定 Impulse 的 Window size／Frequency，訓練後以 **Keil CMSIS pack** 格式匯出。
3. 安裝匯出的 pack、在對應 `Racket_Firmware` 的 Keil 專案裡把 RTE 的 pinpon／pinpon2 元件切到新版本，同步更新 `ei_main.cpp` 裡對應的 `static_assert`（`EI_CLASSIFIER_PROJECT_DEPLOY_VERSION`、`RAW_SAMPLE_COUNT`／`SWING_WINDOW`、`DSP_INPUT_FRAME_SIZE` 等），重新編譯燒錄。

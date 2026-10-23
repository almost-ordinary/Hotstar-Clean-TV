.class public final enum Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/communication/Message$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum AI_GENERATED_MEME_COPIES:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum CANCEL_ANIMATION_PROGRESS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum DEVICE_TRUST_CONSENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum DISMISS_OPEN_OVERLAY_WIDGET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum FORM_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum KEYMOMENT_SELECTED_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum KIDS_PROFILE_TOGGLE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum MESSAGEDATA_NOT_SET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum PAYMENT_INITIATED:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum PLAYER_CONTENT_RATING_NUDGE_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum PSP_SELECTED_PACK:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum REFRESH_PAYMENT_STATUS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SCROLL_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SEARCH_ZERO_FILTER_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SELECT_TAB:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SHARE_INFO:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SHOW_TOOLTIP_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum SHRINK_MAX_VIEW:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum TOGGLE_PSP_PILL_HEADER_PILL_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum TOGGLE_WATCHLIST:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum TOGGLE_WIDGET_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum UPDATE_ACTIONS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum UPDATE_SEEKBAR_MARKERS_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum UPDATE_SIDEBAR_INFO_CARD_WIDGET_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum UPDATE_WEBVIEW_PAYLOAD:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum VERTICAL_CONTENT_LIKE_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

.field public static final enum VOTING_STATUS_UPDATE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 2
    .line 3
    const-string v1, "KIDS_PROFILE_TOGGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->KIDS_PROFILE_TOGGLE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 13
    .line 14
    const-string v4, "FORM_EVENT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->FORM_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 23
    .line 24
    const-string v6, "SEARCH_ZERO_FILTER_DATA"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SEARCH_ZERO_FILTER_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 33
    .line 34
    const-string v8, "SHARE_INFO"

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHARE_INFO:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 43
    .line 44
    const-string v10, "PAYMENT_INITIATED"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v10, v11, v12}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PAYMENT_INITIATED:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 52
    .line 53
    new-instance v10, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 54
    .line 55
    const-string v13, "TOGGLE_WIDGET_VISIBILITY"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v13, v9, v14}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_WIDGET_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 62
    .line 63
    new-instance v13, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 64
    .line 65
    const-string v15, "SHOW_TOOLTIP_EVENT_DATA"

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHOW_TOOLTIP_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 75
    .line 76
    new-instance v15, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const-string v5, "PLAYER_CONTENT_RATING_NUDGE_EVENT_DATA"

    .line 81
    .line 82
    const/16 v18, 0x3

    .line 83
    .line 84
    const/16 v7, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v5, v14, v7}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PLAYER_CONTENT_RATING_NUDGE_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 90
    .line 91
    new-instance v5, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 92
    .line 93
    const/16 v19, 0x5

    .line 94
    .line 95
    const-string v9, "REFRESH_PAYMENT_STATUS"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v11, 0xa

    .line 100
    .line 101
    invoke-direct {v5, v9, v3, v11}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->REFRESH_PAYMENT_STATUS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 105
    .line 106
    new-instance v9, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    const-string v3, "SELECT_TAB"

    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v9, v3, v7, v12}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SELECT_TAB:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 120
    .line 121
    new-instance v3, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v7, "TOGGLE_WATCHLIST"

    .line 126
    .line 127
    const/16 v24, 0x7

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v3, v7, v11, v14}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_WATCHLIST:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 135
    .line 136
    new-instance v7, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 137
    .line 138
    const/16 v25, 0xa

    .line 139
    .line 140
    const-string v11, "SHRINK_MAX_VIEW"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v7, v11, v12, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHRINK_MAX_VIEW:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 148
    .line 149
    new-instance v11, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 150
    .line 151
    const/16 v27, 0xb

    .line 152
    .line 153
    const-string v12, "SCROLL_EVENT"

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v11, v12, v14, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SCROLL_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 161
    .line 162
    new-instance v12, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 163
    .line 164
    const/16 v29, 0xc

    .line 165
    .line 166
    const-string v14, "VERTICAL_CONTENT_LIKE_EVENT"

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    move-object/from16 v31, v0

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {v12, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v12, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->VERTICAL_CONTENT_LIKE_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 178
    .line 179
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 180
    .line 181
    const-string v14, "PSP_SELECTED_PACK"

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    move-object/from16 v33, v1

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PSP_SELECTED_PACK:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 193
    .line 194
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 195
    .line 196
    const-string v14, "UPDATE_ACTIONS"

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    move-object/from16 v35, v0

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_ACTIONS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 208
    .line 209
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 210
    .line 211
    const-string v14, "UPDATE_SIDEBAR_INFO_CARD_WIDGET_DATA"

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    move-object/from16 v37, v1

    .line 216
    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_SIDEBAR_INFO_CARD_WIDGET_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 223
    .line 224
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 225
    .line 226
    const-string v14, "CANCEL_ANIMATION_PROGRESS"

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    move-object/from16 v39, v0

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->CANCEL_ANIMATION_PROGRESS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 238
    .line 239
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 240
    .line 241
    const-string v14, "TOGGLE_PSP_PILL_HEADER_PILL_VISIBILITY"

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    move-object/from16 v41, v1

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_PSP_PILL_HEADER_PILL_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 253
    .line 254
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 255
    .line 256
    const-string v14, "DISMISS_OPEN_OVERLAY_WIDGET"

    .line 257
    .line 258
    const/16 v2, 0x15

    .line 259
    .line 260
    move-object/from16 v42, v0

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->DISMISS_OPEN_OVERLAY_WIDGET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 268
    .line 269
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 270
    .line 271
    const-string v14, "UPDATE_SEEKBAR_MARKERS_DATA"

    .line 272
    .line 273
    const/16 v2, 0x16

    .line 274
    .line 275
    move-object/from16 v43, v1

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_SEEKBAR_MARKERS_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 283
    .line 284
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 285
    .line 286
    const-string v14, "KEYMOMENT_SELECTED_DATA"

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    move-object/from16 v44, v0

    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->KEYMOMENT_SELECTED_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 298
    .line 299
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 300
    .line 301
    const-string v14, "AI_GENERATED_MEME_COPIES"

    .line 302
    .line 303
    const/16 v2, 0x18

    .line 304
    .line 305
    move-object/from16 v45, v1

    .line 306
    .line 307
    const/16 v1, 0x16

    .line 308
    .line 309
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->AI_GENERATED_MEME_COPIES:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 313
    .line 314
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 315
    .line 316
    const-string v14, "DEVICE_TRUST_CONSENT"

    .line 317
    .line 318
    const/16 v2, 0x19

    .line 319
    .line 320
    move-object/from16 v46, v0

    .line 321
    .line 322
    const/16 v0, 0x17

    .line 323
    .line 324
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->DEVICE_TRUST_CONSENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 328
    .line 329
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 330
    .line 331
    const-string v14, "VOTING_STATUS_UPDATE"

    .line 332
    .line 333
    const/16 v2, 0x1a

    .line 334
    .line 335
    move-object/from16 v48, v1

    .line 336
    .line 337
    const/16 v1, 0x18

    .line 338
    .line 339
    invoke-direct {v0, v14, v1, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->VOTING_STATUS_UPDATE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 343
    .line 344
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 345
    .line 346
    const-string v14, "UPDATE_WEBVIEW_PAYLOAD"

    .line 347
    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    move-object/from16 v50, v0

    .line 351
    .line 352
    const/16 v0, 0x19

    .line 353
    .line 354
    invoke-direct {v1, v14, v0, v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_WEBVIEW_PAYLOAD:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 358
    .line 359
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 360
    .line 361
    const-string v2, "MESSAGEDATA_NOT_SET"

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    const/16 v1, 0x1a

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-direct {v0, v2, v1, v14}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->MESSAGEDATA_NOT_SET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 372
    .line 373
    const/16 v1, 0x1b

    .line 374
    .line 375
    new-array v1, v1, [Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 376
    .line 377
    aput-object v31, v1, v14

    .line 378
    .line 379
    aput-object v33, v1, v16

    .line 380
    .line 381
    aput-object v4, v1, v17

    .line 382
    .line 383
    aput-object v6, v1, v18

    .line 384
    .line 385
    aput-object v8, v1, v20

    .line 386
    .line 387
    aput-object v10, v1, v19

    .line 388
    .line 389
    aput-object v13, v1, v22

    .line 390
    .line 391
    aput-object v15, v1, v24

    .line 392
    .line 393
    aput-object v5, v1, v21

    .line 394
    .line 395
    aput-object v9, v1, v23

    .line 396
    .line 397
    aput-object v3, v1, v25

    .line 398
    .line 399
    aput-object v7, v1, v27

    .line 400
    .line 401
    aput-object v11, v1, v29

    .line 402
    .line 403
    const/16 v28, 0xd

    .line 404
    .line 405
    aput-object v12, v1, v28

    .line 406
    .line 407
    const/16 v30, 0xe

    .line 408
    .line 409
    aput-object v35, v1, v30

    .line 410
    .line 411
    const/16 v32, 0xf

    .line 412
    .line 413
    aput-object v37, v1, v32

    .line 414
    .line 415
    const/16 v34, 0x10

    .line 416
    .line 417
    aput-object v39, v1, v34

    .line 418
    .line 419
    const/16 v36, 0x11

    .line 420
    .line 421
    aput-object v41, v1, v36

    .line 422
    .line 423
    const/16 v2, 0x12

    .line 424
    .line 425
    aput-object v42, v1, v2

    .line 426
    .line 427
    const/16 v2, 0x13

    .line 428
    .line 429
    aput-object v43, v1, v2

    .line 430
    .line 431
    const/16 v2, 0x14

    .line 432
    .line 433
    aput-object v44, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x15

    .line 436
    .line 437
    aput-object v45, v1, v2

    .line 438
    .line 439
    const/16 v2, 0x16

    .line 440
    .line 441
    aput-object v46, v1, v2

    .line 442
    .line 443
    const/16 v40, 0x17

    .line 444
    .line 445
    aput-object v48, v1, v40

    .line 446
    .line 447
    const/16 v38, 0x18

    .line 448
    .line 449
    aput-object v50, v1, v38

    .line 450
    .line 451
    const/16 v47, 0x19

    .line 452
    .line 453
    aput-object v26, v1, v47

    .line 454
    .line 455
    const/16 v49, 0x1a

    .line 456
    .line 457
    aput-object v0, v1, v49

    .line 458
    .line 459
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->$VALUES:[Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 460
    .line 461
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_WEBVIEW_PAYLOAD:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->VOTING_STATUS_UPDATE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->DEVICE_TRUST_CONSENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->AI_GENERATED_MEME_COPIES:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->KEYMOMENT_SELECTED_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_SEEKBAR_MARKERS_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->DISMISS_OPEN_OVERLAY_WIDGET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_PSP_PILL_HEADER_PILL_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->CANCEL_ANIMATION_PROGRESS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_SIDEBAR_INFO_CARD_WIDGET_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->UPDATE_ACTIONS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PSP_SELECTED_PACK:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->VERTICAL_CONTENT_LIKE_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SCROLL_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHRINK_MAX_VIEW:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_WATCHLIST:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SELECT_TAB:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->REFRESH_PAYMENT_STATUS:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PLAYER_CONTENT_RATING_NUDGE_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHOW_TOOLTIP_EVENT_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->TOGGLE_WIDGET_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->PAYMENT_INITIATED:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SHARE_INFO:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->SEARCH_ZERO_FILTER_DATA:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->FORM_EVENT:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->KIDS_PROFILE_TOGGLE:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->MESSAGEDATA_NOT_SET:Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->forNumber(I)Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->$VALUES:[Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->value:I

    .line 2
    .line 3
    return v0
.end method

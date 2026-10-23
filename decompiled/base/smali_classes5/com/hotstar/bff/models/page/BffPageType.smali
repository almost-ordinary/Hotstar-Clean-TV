.class public final enum Lcom/hotstar/bff/models/page/BffPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/page/BffPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/page/BffPageType;",
        "",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/hotstar/bff/models/page/BffPageType;

.field public static final enum c:Lcom/hotstar/bff/models/page/BffPageType;

.field public static final synthetic d:[Lcom/hotstar/bff/models/page/BffPageType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 2
    .line 3
    const-string v1, "LandingPage"

    .line 4
    .line 5
    const-string v2, "LANDING_PAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/bff/models/page/BffPageType;

    .line 14
    .line 15
    const-string v2, "BrowseSheetPage"

    .line 16
    .line 17
    const-string v4, "BROWSE_SHEET_PAGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/bff/models/page/BffPageType;

    .line 24
    .line 25
    const-string v4, "WatchPage"

    .line 26
    .line 27
    const-string v6, "WATCH_PAGE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/bff/models/page/BffPageType;

    .line 34
    .line 35
    const-string v6, "LoginPage"

    .line 36
    .line 37
    const-string v8, "LOGIN_PAGE"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/hotstar/bff/models/page/BffPageType;

    .line 44
    .line 45
    const-string v8, "LRPaywallPage"

    .line 46
    .line 47
    const-string v10, "PAYWALL_PAGE"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/hotstar/bff/models/page/BffPageType;

    .line 54
    .line 55
    const-string v10, "TrayBackgroundLogoHeaderPage"

    .line 56
    .line 57
    const-string v12, "PAYWALL_V2_PAGE"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/hotstar/bff/models/page/BffPageType;

    .line 64
    .line 65
    const-string v12, "SubscriptionDisclaimerPage"

    .line 66
    .line 67
    const-string v14, "SUBSCRIPTION_DISCLAIMER_PAGE"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/hotstar/bff/models/page/BffPageType;

    .line 74
    .line 75
    const-string v14, "ExplorePage"

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v3, "EXPLORE_PAGE"

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/bff/models/page/BffPageType;

    .line 88
    .line 89
    const-string v14, "SearchPage"

    .line 90
    .line 91
    const/16 v18, 0x7

    .line 92
    .line 93
    const-string v5, "SEARCH_PAGE"

    .line 94
    .line 95
    const/16 v19, 0x2

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/hotstar/bff/models/page/BffPageType;

    .line 103
    .line 104
    const-string v14, "WebViewPage"

    .line 105
    .line 106
    const/16 v20, 0x8

    .line 107
    .line 108
    const-string v7, "WEBVIEW_PAGE"

    .line 109
    .line 110
    const/16 v21, 0x3

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/hotstar/bff/models/page/BffPageType;

    .line 118
    .line 119
    const-string v14, "StartPage"

    .line 120
    .line 121
    const/16 v22, 0x9

    .line 122
    .line 123
    const-string v9, "START_PAGE"

    .line 124
    .line 125
    const/16 v23, 0x4

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v7, v9, v11, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/bff/models/page/BffPageType;

    .line 133
    .line 134
    const-string v14, "HelpAndSettingsPage"

    .line 135
    .line 136
    const/16 v24, 0xa

    .line 137
    .line 138
    const-string v11, "HELP_AND_SETTINGS_PAGE"

    .line 139
    .line 140
    const/16 v25, 0x5

    .line 141
    .line 142
    const/16 v13, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v11, v13, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/hotstar/bff/models/page/BffPageType;

    .line 148
    .line 149
    const-string v14, "HelpAndSettingsLRPage"

    .line 150
    .line 151
    const/16 v26, 0xb

    .line 152
    .line 153
    const-string v13, "HELP_AND_SETTINGS_LR_PAGE"

    .line 154
    .line 155
    const/16 v27, 0x6

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    invoke-direct {v11, v13, v15, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lcom/hotstar/bff/models/page/BffPageType;

    .line 163
    .line 164
    const-string v14, "DebugPlaybackPage"

    .line 165
    .line 166
    const/16 v28, 0xc

    .line 167
    .line 168
    const-string v15, "DEBUG_PLAYBACK_PAGE"

    .line 169
    .line 170
    move-object/from16 v29, v0

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {v13, v15, v0, v14}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lcom/hotstar/bff/models/page/BffPageType;

    .line 178
    .line 179
    const-string v15, "MyPageLR"

    .line 180
    .line 181
    const/16 v30, 0xd

    .line 182
    .line 183
    const-string v0, "MY_PAGE"

    .line 184
    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v14, v0, v1, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 193
    .line 194
    const-string v15, "MobileHeroLandingPage"

    .line 195
    .line 196
    const/16 v32, 0xe

    .line 197
    .line 198
    const-string v1, "HERO_LANDING_PAGE"

    .line 199
    .line 200
    move-object/from16 v33, v2

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/hotstar/bff/models/page/BffPageType;->c:Lcom/hotstar/bff/models/page/BffPageType;

    .line 208
    .line 209
    new-instance v1, Lcom/hotstar/bff/models/page/BffPageType;

    .line 210
    .line 211
    const-string v15, "ActionsheetPage"

    .line 212
    .line 213
    const/16 v34, 0xf

    .line 214
    .line 215
    const-string v2, "ACTION_SHEET_PAGE"

    .line 216
    .line 217
    move-object/from16 v35, v0

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v2, v0, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/hotstar/bff/models/page/BffPageType;

    .line 225
    .line 226
    const-string v15, "DetailsSpotlightPage"

    .line 227
    .line 228
    const/16 v36, 0x10

    .line 229
    .line 230
    const-string v0, "DETAILS_SPOTLIGHT_PAGE"

    .line 231
    .line 232
    move-object/from16 v37, v1

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    invoke-direct {v2, v0, v1, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 240
    .line 241
    const-string v15, "OnboardingPage"

    .line 242
    .line 243
    const/16 v38, 0x11

    .line 244
    .line 245
    const-string v1, "ONBOARDING_PAGE"

    .line 246
    .line 247
    move-object/from16 v39, v2

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/hotstar/bff/models/page/BffPageType;

    .line 255
    .line 256
    const-string v15, "ProfilePage"

    .line 257
    .line 258
    const/16 v40, 0x12

    .line 259
    .line 260
    const-string v2, "PROFILES_PAGE"

    .line 261
    .line 262
    move-object/from16 v41, v0

    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/hotstar/bff/models/page/BffPageType;

    .line 270
    .line 271
    const-string v15, "PaymentPage"

    .line 272
    .line 273
    const/16 v42, 0x13

    .line 274
    .line 275
    const-string v0, "PAYMENT_PAGE"

    .line 276
    .line 277
    move-object/from16 v43, v1

    .line 278
    .line 279
    const/16 v1, 0x14

    .line 280
    .line 281
    invoke-direct {v2, v0, v1, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 285
    .line 286
    const-string v15, "TrayDetailsPage"

    .line 287
    .line 288
    const/16 v44, 0x14

    .line 289
    .line 290
    const-string v1, "TRAY_DETAILS_PAGE"

    .line 291
    .line 292
    move-object/from16 v45, v2

    .line 293
    .line 294
    const/16 v2, 0x15

    .line 295
    .line 296
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/hotstar/bff/models/page/BffPageType;

    .line 300
    .line 301
    const/16 v15, 0x16

    .line 302
    .line 303
    const/16 v46, 0x15

    .line 304
    .line 305
    const-string v2, "MasterDetailPage"

    .line 306
    .line 307
    move-object/from16 v47, v0

    .line 308
    .line 309
    const-string v0, "PAYMENT_METHOD_PAGE"

    .line 310
    .line 311
    invoke-direct {v1, v0, v15, v2}, Lcom/hotstar/bff/models/page/BffPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    new-array v0, v0, [Lcom/hotstar/bff/models/page/BffPageType;

    .line 317
    .line 318
    aput-object v29, v0, v16

    .line 319
    .line 320
    aput-object v31, v0, v17

    .line 321
    .line 322
    aput-object v33, v0, v19

    .line 323
    .line 324
    aput-object v4, v0, v21

    .line 325
    .line 326
    aput-object v6, v0, v23

    .line 327
    .line 328
    aput-object v8, v0, v25

    .line 329
    .line 330
    aput-object v10, v0, v27

    .line 331
    .line 332
    aput-object v12, v0, v18

    .line 333
    .line 334
    aput-object v3, v0, v20

    .line 335
    .line 336
    aput-object v5, v0, v22

    .line 337
    .line 338
    aput-object v7, v0, v24

    .line 339
    .line 340
    aput-object v9, v0, v26

    .line 341
    .line 342
    aput-object v11, v0, v28

    .line 343
    .line 344
    aput-object v13, v0, v30

    .line 345
    .line 346
    aput-object v14, v0, v32

    .line 347
    .line 348
    aput-object v35, v0, v34

    .line 349
    .line 350
    aput-object v37, v0, v36

    .line 351
    .line 352
    aput-object v39, v0, v38

    .line 353
    .line 354
    aput-object v41, v0, v40

    .line 355
    .line 356
    aput-object v43, v0, v42

    .line 357
    .line 358
    aput-object v45, v0, v44

    .line 359
    .line 360
    aput-object v47, v0, v46

    .line 361
    .line 362
    const/16 v2, 0x16

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    sput-object v0, Lcom/hotstar/bff/models/page/BffPageType;->d:[Lcom/hotstar/bff/models/page/BffPageType;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/bff/models/page/BffPageType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/page/BffPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/page/BffPageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/page/BffPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->d:[Lcom/hotstar/bff/models/page/BffPageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/page/BffPageType;

    .line 8
    .line 9
    return-object v0
.end method

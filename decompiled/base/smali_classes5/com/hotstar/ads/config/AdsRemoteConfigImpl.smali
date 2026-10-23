.class public final Lcom/hotstar/ads/config/AdsRemoteConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;
    }
.end annotation


# static fields
.field public static final synthetic G:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final B:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final C:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final D:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final E:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final F:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lyd/a;

.field public final c:Lm8/c;

.field public final d:Lnl/c;

.field public final e:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final f:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final g:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final h:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final i:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final j:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final k:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final l:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final m:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final n:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final o:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final p:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final q:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final r:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final s:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final t:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final u:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final v:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final w:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final x:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final y:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

.field public final z:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;

    .line 4
    .line 5
    const-string v2, "adsTimeoutConfigs"

    .line 6
    .line 7
    const-string v3, "getAdsTimeoutConfigs()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "fireImpressionOnActualAdVisible"

    .line 20
    .line 21
    const-string v5, "getFireImpressionOnActualAdVisible()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "adRetryCount"

    .line 28
    .line 29
    const-string v6, "getAdRetryCount()I"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "liveAdCorrectionThresholdMs"

    .line 36
    .line 37
    const-string v7, "getLiveAdCorrectionThresholdMs()I"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "noSkinAdPrefixListJsonString"

    .line 44
    .line 45
    const-string v8, "getNoSkinAdPrefixListJsonString()Ljava/lang/String;"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "disableVastNoFencePrefixListJsonString"

    .line 52
    .line 53
    const-string v9, "getDisableVastNoFencePrefixListJsonString()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "supportedARString"

    .line 60
    .line 61
    const-string v10, "getSupportedARString()Ljava/lang/String;"

    .line 62
    .line 63
    invoke-static {v1, v9, v10, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "useOriginalCreativeId"

    .line 68
    .line 69
    const-string v11, "getUseOriginalCreativeId()I"

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "disableVastCallPrefix"

    .line 76
    .line 77
    const-string v12, "getDisableVastCallPrefix()Ljava/lang/String;"

    .line 78
    .line 79
    invoke-static {v1, v11, v12, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "isPrerollAdEnabled"

    .line 84
    .line 85
    const-string v13, "isPrerollAdEnabled()Z"

    .line 86
    .line 87
    invoke-static {v1, v12, v13, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "isMidrollEnabled"

    .line 92
    .line 93
    const-string v14, "isMidrollEnabled()Z"

    .line 94
    .line 95
    invoke-static {v1, v13, v14, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "nonceGenerateRetryLimit"

    .line 100
    .line 101
    const-string v15, "getNonceGenerateRetryLimit()I"

    .line 102
    .line 103
    invoke-static {v1, v14, v15, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "mediaTypesPriorityJsonString"

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const-string v0, "getMediaTypesPriorityJsonString()Ljava/lang/String;"

    .line 112
    .line 113
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v15, "liveAdFinishedThresholdMs"

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    const-string v0, "getLiveAdFinishedThresholdMs()J"

    .line 122
    .line 123
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v15, "isLiveAdBleedAnalyticsEnabled"

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "isLiveAdBleedAnalyticsEnabled()Z"

    .line 132
    .line 133
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v15, "shouldRemoveLiveAdsDummyPlaceholder"

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    const-string v0, "getShouldRemoveLiveAdsDummyPlaceholder()Z"

    .line 142
    .line 143
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v15, "webviewTimeout"

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    const-string v0, "getWebviewTimeout()I"

    .line 152
    .line 153
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v15, "perPodPreFetchIntervalSeconds"

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    const-string v0, "getPerPodPreFetchIntervalSeconds()I"

    .line 162
    .line 163
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v15, "adsMediaSegmentTimeoutConfig"

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "getAdsMediaSegmentTimeoutConfig()Ljava/lang/String;"

    .line 172
    .line 173
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v15, "isCteV1Enabled"

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    const-string v0, "isCteV1Enabled()Z"

    .line 182
    .line 183
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v15, "isCteV2Enabled"

    .line 188
    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    const-string v0, "isCteV2Enabled()Z"

    .line 192
    .line 193
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v15, "isSIMIDCreativeEnabled"

    .line 198
    .line 199
    move-object/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "isSIMIDCreativeEnabled()Z"

    .line 202
    .line 203
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v15, "simidPreHideThresholdMs"

    .line 208
    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    const-string v0, "getSimidPreHideThresholdMs()J"

    .line 212
    .line 213
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v15, "playerShrinkDelayMs"

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    const-string v0, "getPlayerShrinkDelayMs()J"

    .line 222
    .line 223
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v15, "simidMaxPauseDurationMs"

    .line 228
    .line 229
    move-object/from16 v28, v0

    .line 230
    .line 231
    const-string v0, "getSimidMaxPauseDurationMs()J"

    .line 232
    .line 233
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v15, "isSgaiErrorEventEnabled"

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    const-string v0, "isSgaiErrorEventEnabled()Z"

    .line 242
    .line 243
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v15, "isSgaiStitchEventEnabled"

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    const-string v0, "isSgaiStitchEventEnabled()Z"

    .line 252
    .line 253
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v15, "sgaiVastCacheSize"

    .line 258
    .line 259
    move-object/from16 v31, v0

    .line 260
    .line 261
    const-string v0, "getSgaiVastCacheSize()I"

    .line 262
    .line 263
    invoke-static {v1, v15, v0, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x1c

    .line 268
    .line 269
    new-array v1, v1, [LGl/j;

    .line 270
    .line 271
    aput-object v16, v1, v4

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    aput-object v3, v1, v2

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    aput-object v5, v1, v2

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    aput-object v6, v1, v2

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    aput-object v7, v1, v2

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    aput-object v8, v1, v2

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    aput-object v9, v1, v2

    .line 290
    .line 291
    const/4 v2, 0x7

    .line 292
    aput-object v10, v1, v2

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    aput-object v11, v1, v2

    .line 297
    .line 298
    const/16 v2, 0x9

    .line 299
    .line 300
    aput-object v12, v1, v2

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    aput-object v13, v1, v2

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    aput-object v14, v1, v2

    .line 309
    .line 310
    const/16 v2, 0xc

    .line 311
    .line 312
    aput-object v17, v1, v2

    .line 313
    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    aput-object v18, v1, v2

    .line 317
    .line 318
    const/16 v2, 0xe

    .line 319
    .line 320
    aput-object v19, v1, v2

    .line 321
    .line 322
    const/16 v2, 0xf

    .line 323
    .line 324
    aput-object v20, v1, v2

    .line 325
    .line 326
    const/16 v2, 0x10

    .line 327
    .line 328
    aput-object v21, v1, v2

    .line 329
    .line 330
    const/16 v2, 0x11

    .line 331
    .line 332
    aput-object v22, v1, v2

    .line 333
    .line 334
    const/16 v2, 0x12

    .line 335
    .line 336
    aput-object v23, v1, v2

    .line 337
    .line 338
    const/16 v2, 0x13

    .line 339
    .line 340
    aput-object v24, v1, v2

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    aput-object v25, v1, v2

    .line 345
    .line 346
    const/16 v2, 0x15

    .line 347
    .line 348
    aput-object v26, v1, v2

    .line 349
    .line 350
    const/16 v2, 0x16

    .line 351
    .line 352
    aput-object v27, v1, v2

    .line 353
    .line 354
    const/16 v2, 0x17

    .line 355
    .line 356
    aput-object v28, v1, v2

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    aput-object v29, v1, v2

    .line 361
    .line 362
    const/16 v2, 0x19

    .line 363
    .line 364
    aput-object v30, v1, v2

    .line 365
    .line 366
    const/16 v2, 0x1a

    .line 367
    .line 368
    aput-object v31, v1, v2

    .line 369
    .line 370
    const/16 v2, 0x1b

    .line 371
    .line 372
    aput-object v0, v1, v2

    .line 373
    .line 374
    sput-object v1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 375
    .line 376
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;Lyd/a;Lm8/c;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->c:Lm8/c;

    .line 19
    .line 20
    new-instance p1, LCa/o;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->d:Lnl/c;

    .line 32
    .line 33
    const-string p1, "android.ads.timeout_configs"

    .line 34
    .line 35
    const-string p2, "{\"preRollWrapper\":{\"timeout\":{\"call\":0,\"connect\":2000,\"readWrite\":3000},\"retryCount\":0,\"maxRedirects\":5},\"vodMidroll\":{\"timeout\":{\"call\":0,\"connect\":10000,\"readWrite\":10000},\"retryCount\":0,\"maxRedirects\":5},\"liveMidRoll\":{\"timeout\":{\"call\":0,\"connect\":10000,\"readWrite\":10000},\"retryCount\":0,\"maxRedirects\":5},\"trackers\":{\"timeout\":{\"call\":0,\"connect\":10000,\"readWrite\":10000},\"retryCount\":0},\"cte\":{\"timeout\":{\"call\":0,\"connect\":10000,\"readWrite\":10000},\"retryCount\":0}}"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->e:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string p2, "android.playback.fire_impression_on_actual_ad_visible"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->f:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "android.playback.ad_retry_count"

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->g:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 65
    .line 66
    const/16 p2, 0x9c4

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "android.playback.ad.live_correction_threshold_ms"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 79
    .line 80
    const-string p2, "[\"LB\"]"

    .line 81
    .line 82
    const-string p3, "common.ads.live.no_skin_prefix_list"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->i:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 89
    .line 90
    const-string p3, "common.ads.live.disable_vast_no_fence_prefix_list"

    .line 91
    .line 92
    const-string v0, "[\"PI\"]"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->j:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 99
    .line 100
    const-string p3, "common.ads.supported_aspect_ratio"

    .line 101
    .line 102
    const-string v0, "[\"1.77\", \"1.78\", \"1.79\", \"1.32\", \"1.33\", \"1.34\"]"

    .line 103
    .line 104
    invoke-virtual {p0, v0, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->k:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "android.ads.useOriginalCreativeId"

    .line 116
    .line 117
    invoke-virtual {p0, p3, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->l:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 122
    .line 123
    const-string v0, "common.ads.disable_vast_call_prefix_list"

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->m:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 130
    .line 131
    const-string p2, "android.ads.enable_preroll"

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->n:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 138
    .line 139
    const-string p2, "android.ads.enable_midroll"

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->o:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 146
    .line 147
    const-string p2, "android.ads.nonce_generate_retry_count"

    .line 148
    .line 149
    invoke-virtual {p0, p3, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->p:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 154
    .line 155
    const-string p2, "common.ads.media_types_priority"

    .line 156
    .line 157
    const-string p3, "[\"application/x-mpegURL\"]"

    .line 158
    .line 159
    invoke-virtual {p0, p3, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->q:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 164
    .line 165
    const-wide/16 p2, 0x1f4

    .line 166
    .line 167
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "common.ads.live_ad_end_threshold_ms"

    .line 172
    .line 173
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->r:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 178
    .line 179
    const-string p2, "common.ads.enable_live_ad_bleed_analytics"

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->s:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 186
    .line 187
    const-string p2, "common.ads.remove_live_ads_dummy_placeholder"

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->t:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 194
    .line 195
    const/16 p2, 0x2710

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string p3, "androidtv.ads.webview_timeout"

    .line 202
    .line 203
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->u:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 208
    .line 209
    const/16 p2, 0x1e

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "common.ads.midroll_ad_prefetch_s"

    .line 216
    .line 217
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->v:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 222
    .line 223
    const-string p2, "android.ads.media_segment_timeout_config"

    .line 224
    .line 225
    const-string p3, "{\"call\": 30, \"read\": 15, \"write\": 10,\"connect\": 15}"

    .line 226
    .line 227
    invoke-virtual {p0, p3, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->w:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 232
    .line 233
    const-string p2, "common.ads.enable_click_to_engage_companion"

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->x:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 240
    .line 241
    const-string p2, "common.ads.enable_cte_v2"

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->y:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 248
    .line 249
    const-string p2, "common.ads.simid.creative.enabled"

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->z:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 256
    .line 257
    const-wide/16 p1, 0x0

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "android.ads.simid.pre_hide_threshold_ms"

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->A:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 270
    .line 271
    const-wide/16 p1, 0x5dc

    .line 272
    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string p2, "common.ads.player.shrink_delay_ms"

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->B:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 284
    .line 285
    const-wide/16 p1, 0x3a98

    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "android.ads.simid.max_pause_duration_ms"

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->C:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 298
    .line 299
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string p2, "android.ads.enable_sgai_error_event"

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->D:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 308
    .line 309
    const-string p2, "android.ads.enable_sgai_stitch_event"

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->E:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 316
    .line 317
    const/16 p1, 0xa

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p2, "android.ads.sgai.vast_cache_size"

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->F:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->n:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;-><init>(Lcom/hotstar/ads/config/AdsRemoteConfigImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getErrorCodesForSkipAdOnFailure$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 54
    .line 55
    const-string v2, "android.ads.error_codes_to_skip_ad_on_failure"

    .line 56
    .line 57
    const-string v4, "[401]"

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const-class v0, Ljava/util/List;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const-class v2, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final C()J
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->r:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final D(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.output_relative_urls"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->E:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->f:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->o:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "common.ads.enable_resolved_event"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "common.ads.enable_ads_free_nudge"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->q:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    return-object v0
.end method

.method public final K(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.enable_for_lpd"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.request_cache_size"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.public_dns_resolver"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final N(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "common.ads.enable_live_midroll"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final O()Lh8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getVodMidroll()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh3/a;->v(Lcom/hotstar/ads/config/AdsNetworkConfig;)Lh8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final P(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.max_break_duration"

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q()Lh8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getLiveMidRoll()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh3/a;->v(Lcom/hotstar/ads/config/AdsNetworkConfig;)Lh8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->t:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final S(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "common.ads.pause_ad_delay_s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.tracker_retry_on_dns_failure"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->c:Lm8/c;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->e:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "adsTimeoutConfigsJson"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lm8/c;->a:Lcom/squareup/moshi/t;

    .line 22
    .line 23
    const-class v2, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    check-cast v0, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lm8/c;->b:Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final V(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "common.ads.enable_webview_companion"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final W()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->F:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final X()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->g:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->y:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;-><init>(Lcom/hotstar/ads/config/AdsRemoteConfigImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiFallbackErrorCodes$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 54
    .line 55
    const-string v2, "android.ads.http_error_codes_for_media_api_fallback"

    .line 56
    .line 57
    const-string v4, "[401,404]"

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const-class v0, Ljava/util/List;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const-class v2, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->C:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final a0()Lh8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getPreRollWrapper()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh3/a;->v(Lcom/hotstar/ads/config/AdsNetworkConfig;)Lh8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->c:Lm8/c;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->w:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "adMediaSegmentTimeOuts"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfigJsonAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/c;->a:Lcom/squareup/moshi/t;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfigJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    check-cast v0, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lm8/c;->c:Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final b0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.om_sdk_config_cache_max_age_days"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->B:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->p:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.media_segment_fallback_count"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidtv.ads.disable_ads_free_nudge_for_bls"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai_cache_pop_limit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->m:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->h:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.period_cache_size"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->l:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->s:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->i:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-class v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->d:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/coroutines/G;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/G;Lyd/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->u:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.ads.sgai_nonce_wait_timeout_ms"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->D:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l()Lm8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh3/a;->v(Lcom/hotstar/ads/config/AdsNetworkConfig;)Lh8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lh8/c;->b:Lm8/e;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "common.ads.enable_error_event"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->x:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->A:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final p(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.om_sdk_url"

    .line 2
    .line 3
    const-string v1, "https://secure-media.hotstar.com/static/ads/sdk/omsdk_v1.4.9-v1.js"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->j:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-class v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    return-object v0
.end method

.method public final r(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "common.ads.enable_ads_free_event"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;-><init>(Lcom/hotstar/ads/config/AdsRemoteConfigImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$getMediaApiRetryErrorCodes$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 54
    .line 55
    const-string v2, "android.ads.http_retry_codes_for_media_api_retry"

    .line 56
    .line 57
    const-string v4, "[408,502,504]"

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const-class v0, Ljava/util/List;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const-class v2, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->k:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-class v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lzb/e;->a()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    return-object v0
.end method

.method public final v(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai_should_reduce_next_call_time"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.ad_filler_config_url"

    .line 2
    .line 3
    const-string v1, "https://secure-media.hotstar.com/static/ads/config/sgai_ad_filler.json"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.ads.sgai.fuse_retry_count"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->z:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    sget v0, LOm/a;->d:I

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->G:[LGl/j;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;->v:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {v0, v1}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

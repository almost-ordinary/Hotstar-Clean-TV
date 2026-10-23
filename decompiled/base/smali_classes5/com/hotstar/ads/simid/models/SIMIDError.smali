.class public final enum Lcom/hotstar/ads/simid/models/SIMIDError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ads/simid/models/SIMIDError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/ads/simid/models/SIMIDError;",
        "",
        "ads-simid_release"
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
.field public static final enum c:Lcom/hotstar/ads/simid/models/SIMIDError;

.field public static final enum d:Lcom/hotstar/ads/simid/models/SIMIDError;

.field public static final enum e:Lcom/hotstar/ads/simid/models/SIMIDError;

.field public static final synthetic i:[Lcom/hotstar/ads/simid/models/SIMIDError;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x44c

    .line 5
    .line 6
    const-string v3, "CREATIVE_UNSPECIFIED_ERROR"

    .line 7
    .line 8
    const-string v4, "Unspecified error"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 14
    .line 15
    const/16 v3, 0x44d

    .line 16
    .line 17
    const-string v5, "Resources could not be loaded"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "CREATIVE_RESOURCES_LOAD_FAILED"

    .line 21
    .line 22
    invoke-direct {v2, v6, v3, v7, v5}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 26
    .line 27
    const/16 v5, 0x44e

    .line 28
    .line 29
    const-string v7, "Playback area not usable by creative"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "CREATIVE_PLAYBACK_AREA_NOT_USABLE"

    .line 33
    .line 34
    invoke-direct {v3, v8, v5, v9, v7}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v9, 0x44f

    .line 41
    .line 42
    const-string v10, "CREATIVE_WRONG_VERSION"

    .line 43
    .line 44
    const-string v11, "Wrong SIMID version"

    .line 45
    .line 46
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 50
    .line 51
    const/16 v10, 0x450

    .line 52
    .line 53
    const-string v12, "Creative not playable for a technical reason on this site"

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    const-string v14, "CREATIVE_NOT_PLAYABLE_TECHNICAL_REASON"

    .line 57
    .line 58
    invoke-direct {v9, v13, v10, v14, v12}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 62
    .line 63
    const/16 v12, 0x451

    .line 64
    .line 65
    const-string v14, "Request for expand not honored"

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v1, "CREATIVE_EXPAND_NOT_HONORED"

    .line 71
    .line 72
    invoke-direct {v10, v15, v12, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 76
    .line 77
    const/16 v12, 0x452

    .line 78
    .line 79
    const-string v14, "Request for pause not honored"

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    const-string v7, "CREATIVE_PAUSE_NOT_HONORED"

    .line 87
    .line 88
    invoke-direct {v1, v6, v12, v7, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 92
    .line 93
    const/16 v12, 0x453

    .line 94
    .line 95
    const-string v14, "Play mode not adequate for creative"

    .line 96
    .line 97
    const/16 v19, 0x6

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    const/16 v20, 0x2

    .line 101
    .line 102
    const-string v8, "CREATIVE_PLAY_MODE_INADEQUATE"

    .line 103
    .line 104
    invoke-direct {v7, v6, v12, v8, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 108
    .line 109
    const/16 v12, 0x454

    .line 110
    .line 111
    const-string v14, "Ad internal error"

    .line 112
    .line 113
    const/16 v21, 0x7

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/16 v22, 0x4

    .line 118
    .line 119
    const-string v13, "CREATIVE_INTERNAL_ERROR"

    .line 120
    .line 121
    invoke-direct {v8, v6, v12, v13, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 125
    .line 126
    const/16 v13, 0x455

    .line 127
    .line 128
    const-string v14, "Device not supported"

    .line 129
    .line 130
    const/16 v23, 0x8

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    const/16 v24, 0x5

    .line 135
    .line 136
    const-string v15, "CREATIVE_DEVICE_NOT_SUPPORTED"

    .line 137
    .line 138
    invoke-direct {v12, v6, v13, v15, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 142
    .line 143
    const/16 v14, 0x456

    .line 144
    .line 145
    const-string v15, "The player is not following the spec in the way it sends messages"

    .line 146
    .line 147
    const/16 v25, 0x9

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    move-object/from16 v26, v0

    .line 152
    .line 153
    const-string v0, "CREATIVE_PLAYER_NOT_FOLLOWING_SPEC"

    .line 154
    .line 155
    invoke-direct {v13, v6, v14, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 159
    .line 160
    const/16 v14, 0x457

    .line 161
    .line 162
    const-string v15, "The player is not responding adequately to messages"

    .line 163
    .line 164
    const/16 v27, 0xa

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    const-string v1, "CREATIVE_PLAYER_NOT_RESPONDING_ADEQUATELY"

    .line 171
    .line 172
    invoke-direct {v0, v6, v14, v1, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 176
    .line 177
    const/16 v14, 0x4b0

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    const/16 v29, 0xb

    .line 182
    .line 183
    const-string v6, "PLAYER_UNSPECIFIED_ERROR"

    .line 184
    .line 185
    invoke-direct {v1, v15, v14, v6, v4}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 189
    .line 190
    const/16 v6, 0x4b1

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    const/16 v30, 0xc

    .line 195
    .line 196
    const-string v15, "PLAYER_WRONG_VERSION"

    .line 197
    .line 198
    invoke-direct {v4, v14, v6, v15, v11}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 202
    .line 203
    const/16 v11, 0x4b2

    .line 204
    .line 205
    const-string v15, "The creative is requesting more time than the player is willing to support"

    .line 206
    .line 207
    const/16 v31, 0xd

    .line 208
    .line 209
    const/16 v14, 0xe

    .line 210
    .line 211
    move-object/from16 v32, v0

    .line 212
    .line 213
    const-string v0, "PLAYER_CREATIVE_TOO_MUCH_TIME_REQUESTED"

    .line 214
    .line 215
    invoke-direct {v6, v14, v11, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 219
    .line 220
    const/16 v11, 0x4b3

    .line 221
    .line 222
    const-string v15, "The creative is requesting more functionality than the player is willing to support"

    .line 223
    .line 224
    const/16 v33, 0xe

    .line 225
    .line 226
    const/16 v14, 0xf

    .line 227
    .line 228
    move-object/from16 v34, v1

    .line 229
    .line 230
    const-string v1, "PLAYER_CREATIVE_TOO_MUCH_FUNCTIONALITY_REQUESTED"

    .line 231
    .line 232
    invoke-direct {v0, v14, v11, v1, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 236
    .line 237
    const/16 v11, 0x4b4

    .line 238
    .line 239
    const-string v15, "The creative is doing actions not supported on this site"

    .line 240
    .line 241
    const/16 v35, 0xf

    .line 242
    .line 243
    const/16 v14, 0x10

    .line 244
    .line 245
    move-object/from16 v36, v0

    .line 246
    .line 247
    const-string v0, "PLAYER_CREATIVE_UNSUPPORTED_ACTIONS"

    .line 248
    .line 249
    invoke-direct {v1, v14, v11, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 253
    .line 254
    const/16 v11, 0x4b5

    .line 255
    .line 256
    const-string v15, "The creative is overloading the postmessage channel"

    .line 257
    .line 258
    const/16 v37, 0x10

    .line 259
    .line 260
    const/16 v14, 0x11

    .line 261
    .line 262
    move-object/from16 v38, v1

    .line 263
    .line 264
    const-string v1, "PLAYER_CREATIVE_OVERLOADING_CHANNEL"

    .line 265
    .line 266
    invoke-direct {v0, v14, v11, v1, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 270
    .line 271
    const/16 v11, 0x4b6

    .line 272
    .line 273
    const-string v15, "The SIMID media could not be loaded"

    .line 274
    .line 275
    const/16 v39, 0x11

    .line 276
    .line 277
    const/16 v14, 0x12

    .line 278
    .line 279
    move-object/from16 v40, v0

    .line 280
    .line 281
    const-string v0, "PLAYER_MEDIA_LOAD_FAILED"

    .line 282
    .line 283
    invoke-direct {v1, v14, v11, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 287
    .line 288
    const/16 v11, 0x4b7

    .line 289
    .line 290
    const-string v15, "Media Timeout"

    .line 291
    .line 292
    const/16 v41, 0x12

    .line 293
    .line 294
    const/16 v14, 0x13

    .line 295
    .line 296
    move-object/from16 v42, v1

    .line 297
    .line 298
    const-string v1, "PLAYER_MEDIA_TIMEOUT"

    .line 299
    .line 300
    invoke-direct {v0, v14, v11, v1, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 304
    .line 305
    const/16 v11, 0x4b8

    .line 306
    .line 307
    const-string v15, "The creative is taking too long to resolve or reject messages"

    .line 308
    .line 309
    const/16 v43, 0x13

    .line 310
    .line 311
    const/16 v14, 0x14

    .line 312
    .line 313
    move-object/from16 v44, v0

    .line 314
    .line 315
    const-string v0, "PLAYER_CREATIVE_MESSAGE_TIMEOUT"

    .line 316
    .line 317
    invoke-direct {v1, v14, v11, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 321
    .line 322
    const/16 v11, 0x4b9

    .line 323
    .line 324
    const-string v15, "The SIMID media from the VAST response is not supported on this device"

    .line 325
    .line 326
    const/16 v45, 0x14

    .line 327
    .line 328
    const/16 v14, 0x15

    .line 329
    .line 330
    move-object/from16 v46, v1

    .line 331
    .line 332
    const-string v1, "PLAYER_VAST_MEDIA_NOT_SUPPORTED"

    .line 333
    .line 334
    invoke-direct {v0, v14, v11, v1, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 338
    .line 339
    const/16 v11, 0x4ba

    .line 340
    .line 341
    const-string v15, "The creative is not following the spec when initializing"

    .line 342
    .line 343
    const/16 v47, 0x15

    .line 344
    .line 345
    const/16 v14, 0x16

    .line 346
    .line 347
    move-object/from16 v48, v0

    .line 348
    .line 349
    const-string v0, "PLAYER_CREATIVE_INIT_NOT_FOLLOWING_SPEC"

    .line 350
    .line 351
    invoke-direct {v1, v14, v11, v0, v15}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 355
    .line 356
    const/16 v11, 0x4bb

    .line 357
    .line 358
    const-string v14, "The creative is not following the spec in the way it sends messages"

    .line 359
    .line 360
    const/16 v15, 0x17

    .line 361
    .line 362
    move-object/from16 v49, v1

    .line 363
    .line 364
    const-string v1, "PLAYER_CREATIVE_MESSAGES_NOT_FOLLOWING_SPEC"

    .line 365
    .line 366
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 370
    .line 371
    const/16 v11, 0x4bc

    .line 372
    .line 373
    const-string v14, "The creative did not reply to the SIMID:Player:init message"

    .line 374
    .line 375
    const/16 v15, 0x18

    .line 376
    .line 377
    move-object/from16 v50, v0

    .line 378
    .line 379
    const-string v0, "PLAYER_CREATIVE_NO_REPLY_INIT"

    .line 380
    .line 381
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/hotstar/ads/simid/models/SIMIDError;->c:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 385
    .line 386
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 387
    .line 388
    const/16 v11, 0x4bd

    .line 389
    .line 390
    const-string v14, "The creative did not reply to the SIMID:Player:startCreative message"

    .line 391
    .line 392
    const/16 v15, 0x19

    .line 393
    .line 394
    move-object/from16 v51, v1

    .line 395
    .line 396
    const-string v1, "PLAYER_CREATIVE_NO_REPLY_START_CREATIVE"

    .line 397
    .line 398
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/hotstar/ads/simid/models/SIMIDError;->d:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 402
    .line 403
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 404
    .line 405
    const/16 v11, 0x4be

    .line 406
    .line 407
    const-string v14, "Environment does not support navigation"

    .line 408
    .line 409
    const/16 v15, 0x1a

    .line 410
    .line 411
    move-object/from16 v52, v0

    .line 412
    .line 413
    const-string v0, "PLAYER_NAVIGATION_NOT_SUPPORTED_BY_ENVIRONMENT"

    .line 414
    .line 415
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 419
    .line 420
    const/16 v11, 0x4bf

    .line 421
    .line 422
    const-string v14, "Navigation not possible at all on this device"

    .line 423
    .line 424
    const/16 v15, 0x1b

    .line 425
    .line 426
    move-object/from16 v53, v1

    .line 427
    .line 428
    const-string v1, "PLAYER_NAVIGATION_NOT_POSSIBLE_ON_DEVICE"

    .line 429
    .line 430
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 434
    .line 435
    const/16 v11, 0x4c0

    .line 436
    .line 437
    const-string v14, "Too many calls to SIMID:Creative:requestNavigation"

    .line 438
    .line 439
    const/16 v15, 0x1c

    .line 440
    .line 441
    move-object/from16 v54, v0

    .line 442
    .line 443
    const-string v0, "PLAYER_TOO_MANY_NAVIGATION_CALLS"

    .line 444
    .line 445
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 449
    .line 450
    const/16 v11, 0x4c1

    .line 451
    .line 452
    const-string v14, "Invalid navigation request URL"

    .line 453
    .line 454
    const/16 v15, 0x1d

    .line 455
    .line 456
    move-object/from16 v55, v1

    .line 457
    .line 458
    const-string v1, "PLAYER_INVALID_NAVIGATION_URL"

    .line 459
    .line 460
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 464
    .line 465
    const/16 v11, 0x4c2

    .line 466
    .line 467
    const-string v14, "Invalid navigation request app"

    .line 468
    .line 469
    const/16 v15, 0x1e

    .line 470
    .line 471
    move-object/from16 v56, v0

    .line 472
    .line 473
    const-string v0, "PLAYER_INVALID_NAVIGATION_APP"

    .line 474
    .line 475
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 479
    .line 480
    const/16 v11, 0x4c3

    .line 481
    .line 482
    const-string v14, "Extra clickthrough blocked"

    .line 483
    .line 484
    const/16 v15, 0x1f

    .line 485
    .line 486
    move-object/from16 v57, v1

    .line 487
    .line 488
    const-string v1, "PLAYER_EXTRA_CLICKTHROUGH_BLOCKED"

    .line 489
    .line 490
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 494
    .line 495
    const/16 v11, 0x4c4

    .line 496
    .line 497
    const-string v14, "Nonlinear expasion not possible due to problem pausing the media"

    .line 498
    .line 499
    const/16 v15, 0x20

    .line 500
    .line 501
    move-object/from16 v58, v0

    .line 502
    .line 503
    const-string v0, "PLAYER_NONLINEAR_EXPANSION_PAUSE_PROBLEM"

    .line 504
    .line 505
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 509
    .line 510
    const/16 v11, 0x4c5

    .line 511
    .line 512
    const-string v14, "Nonlinear expansion rejected by user"

    .line 513
    .line 514
    const/16 v15, 0x21

    .line 515
    .line 516
    move-object/from16 v59, v1

    .line 517
    .line 518
    const-string v1, "PLAYER_NONLINEAR_EXPANSION_USER_REJECTED"

    .line 519
    .line 520
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 524
    .line 525
    const/16 v11, 0x4c6

    .line 526
    .line 527
    const-string v14, "Player received excessive number of SIMID:Creative:expandNonlinear messages"

    .line 528
    .line 529
    const/16 v15, 0x22

    .line 530
    .line 531
    move-object/from16 v60, v0

    .line 532
    .line 533
    const-string v0, "PLAYER_EXCESSIVE_NONLINEAR_EXPAND_MESSAGES"

    .line 534
    .line 535
    invoke-direct {v1, v15, v11, v0, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 539
    .line 540
    const/16 v11, 0x4c7

    .line 541
    .line 542
    const-string v14, "Session not created"

    .line 543
    .line 544
    const/16 v15, 0x23

    .line 545
    .line 546
    move-object/from16 v61, v1

    .line 547
    .line 548
    const-string v1, "PLAYER_SESSION_NOT_CREATED"

    .line 549
    .line 550
    invoke-direct {v0, v15, v11, v1, v14}, Lcom/hotstar/ads/simid/models/SIMIDError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lcom/hotstar/ads/simid/models/SIMIDError;->e:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 554
    .line 555
    const/16 v1, 0x24

    .line 556
    .line 557
    new-array v1, v1, [Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 558
    .line 559
    aput-object v26, v1, v16

    .line 560
    .line 561
    aput-object v2, v1, v17

    .line 562
    .line 563
    aput-object v3, v1, v20

    .line 564
    .line 565
    aput-object v5, v1, v18

    .line 566
    .line 567
    aput-object v9, v1, v22

    .line 568
    .line 569
    aput-object v10, v1, v24

    .line 570
    .line 571
    aput-object v28, v1, v19

    .line 572
    .line 573
    aput-object v7, v1, v21

    .line 574
    .line 575
    aput-object v8, v1, v23

    .line 576
    .line 577
    aput-object v12, v1, v25

    .line 578
    .line 579
    aput-object v13, v1, v27

    .line 580
    .line 581
    aput-object v32, v1, v29

    .line 582
    .line 583
    aput-object v34, v1, v30

    .line 584
    .line 585
    aput-object v4, v1, v31

    .line 586
    .line 587
    aput-object v6, v1, v33

    .line 588
    .line 589
    aput-object v36, v1, v35

    .line 590
    .line 591
    aput-object v38, v1, v37

    .line 592
    .line 593
    aput-object v40, v1, v39

    .line 594
    .line 595
    aput-object v42, v1, v41

    .line 596
    .line 597
    aput-object v44, v1, v43

    .line 598
    .line 599
    aput-object v46, v1, v45

    .line 600
    .line 601
    aput-object v48, v1, v47

    .line 602
    .line 603
    const/16 v2, 0x16

    .line 604
    .line 605
    aput-object v49, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x17

    .line 608
    .line 609
    aput-object v50, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x18

    .line 612
    .line 613
    aput-object v51, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x19

    .line 616
    .line 617
    aput-object v52, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x1a

    .line 620
    .line 621
    aput-object v53, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x1b

    .line 624
    .line 625
    aput-object v54, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x1c

    .line 628
    .line 629
    aput-object v55, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x1d

    .line 632
    .line 633
    aput-object v56, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x1e

    .line 636
    .line 637
    aput-object v57, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x1f

    .line 640
    .line 641
    aput-object v58, v1, v2

    .line 642
    .line 643
    const/16 v2, 0x20

    .line 644
    .line 645
    aput-object v59, v1, v2

    .line 646
    .line 647
    const/16 v2, 0x21

    .line 648
    .line 649
    aput-object v60, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x22

    .line 652
    .line 653
    aput-object v61, v1, v2

    .line 654
    .line 655
    const/16 v2, 0x23

    .line 656
    .line 657
    aput-object v0, v1, v2

    .line 658
    .line 659
    sput-object v1, Lcom/hotstar/ads/simid/models/SIMIDError;->i:[Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 660
    .line 661
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hotstar/ads/simid/models/SIMIDError;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hotstar/ads/simid/models/SIMIDError;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ads/simid/models/SIMIDError;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/ads/simid/models/SIMIDError;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ads/simid/models/SIMIDError;->i:[Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 8
    .line 9
    return-object v0
.end method

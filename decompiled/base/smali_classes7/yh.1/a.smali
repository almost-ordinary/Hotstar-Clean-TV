.class public final Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    return-object v0

    .line 34
    :goto_2
    invoke-static {p0}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Error converting client capabilities to proto model: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "CapabilitiesProtoBuilders"

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 14

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "dash"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;->PACKAGE_DASH:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v5, "hls"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;->PACKAGE_HLS:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllPackages(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 65
    .line 66
    .line 67
    const-string v1, "container"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, -0x4bbdf5a5

    .line 103
    .line 104
    .line 105
    if-eq v5, v6, :cond_b

    .line 106
    .line 107
    const/16 v6, 0xe7f

    .line 108
    .line 109
    if-eq v5, v6, :cond_9

    .line 110
    .line 111
    const v6, 0x3004cb

    .line 112
    .line 113
    .line 114
    if-eq v5, v6, :cond_7

    .line 115
    .line 116
    const v6, 0x379f99

    .line 117
    .line 118
    .line 119
    if-eq v5, v6, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v5, "webm"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->CONTAINER_WEBM:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-string v5, "fmp4"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->CONTAINER_FMP4:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string v5, "ts"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->CONTAINER_TS:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const-string v5, "fmp4br"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    :goto_3
    move-object v3, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->CONTAINER_FMP4_BR:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 169
    .line 170
    :goto_4
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllContainers(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 177
    .line 178
    .line 179
    const-string v1, "ads"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_15

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const v6, 0x35d57c

    .line 215
    .line 216
    .line 217
    if-eq v5, v6, :cond_12

    .line 218
    .line 219
    const v6, 0x360288

    .line 220
    .line 221
    .line 222
    if-eq v5, v6, :cond_11

    .line 223
    .line 224
    const v6, 0x53bac8ba

    .line 225
    .line 226
    .line 227
    if-eq v5, v6, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    const-string v5, "non_ssai"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->ADS_NON_SSAI:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    const-string v5, "ssai"

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->ADS_SSAI:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_12
    const-string v5, "sgai"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_14

    .line 260
    .line 261
    :cond_13
    :goto_6
    move-object v3, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_14
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->ADS_SGAI:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 264
    .line 265
    :goto_7
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_15
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllAds(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 272
    .line 273
    .line 274
    const-string v1, "audio_channel"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const v6, -0x35306808    # -6802428.0f

    .line 310
    .line 311
    .line 312
    if-eq v5, v6, :cond_1b

    .line 313
    .line 314
    const v6, 0x58d49fe

    .line 315
    .line 316
    .line 317
    if-eq v5, v6, :cond_19

    .line 318
    .line 319
    const v6, 0x6d7955f4

    .line 320
    .line 321
    .line 322
    if-eq v5, v6, :cond_17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    const-string v5, "dolby51"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_18

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_18
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->AUDIO_CHANNEL_DOLBY_51:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_19
    const-string v5, "atmos"

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_1a

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_1a
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->AUDIO_CHANNEL_ATMOS:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_1b
    const-string v5, "stereo"

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_1c

    .line 356
    .line 357
    :goto_9
    move-object v3, v4

    .line 358
    goto :goto_a

    .line 359
    :cond_1c
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->AUDIO_CHANNEL_STEREO:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 360
    .line 361
    :goto_a
    if-eqz v3, :cond_16

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllAudioChannels(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 368
    .line 369
    .line 370
    const-string v1, "audio_codec"

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_1e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_25

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const v6, 0x17843

    .line 406
    .line 407
    .line 408
    if-eq v5, v6, :cond_23

    .line 409
    .line 410
    const v6, 0x17852

    .line 411
    .line 412
    .line 413
    if-eq v5, v6, :cond_21

    .line 414
    .line 415
    const v6, 0x18755

    .line 416
    .line 417
    .line 418
    if-eq v5, v6, :cond_1f

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1f
    const-string v5, "ec3"

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_20

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_20
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->AUDIO_CODEC_EC3:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_21
    const-string v5, "ac4"

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_22

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_22
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->AUDIO_CODEC_AC4:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_23
    const-string v5, "aac"

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_24

    .line 452
    .line 453
    :goto_c
    move-object v3, v4

    .line 454
    goto :goto_d

    .line 455
    :cond_24
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->AUDIO_CODEC_AAC:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 456
    .line 457
    :goto_d
    if-eqz v3, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_25
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllAudioCodecs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 464
    .line 465
    .line 466
    const-string v1, "encryption"

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_26
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_2b

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    sparse-switch v5, :sswitch_data_0

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :sswitch_0
    const-string v5, "fairplay"

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_27

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_27
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->ENCRYPTION_FAIRPLAY:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :sswitch_1
    const-string v5, "plain"

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_28

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_28
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->ENCRYPTION_PLAIN:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :sswitch_2
    const-string v5, "widevine"

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_29

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_29
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->ENCRYPTION_WIDEVINE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :sswitch_3
    const-string v5, "playready"

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_2a

    .line 548
    .line 549
    :goto_f
    move-object v3, v4

    .line 550
    goto :goto_10

    .line 551
    :cond_2a
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->ENCRYPTION_PLAYREADY:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 552
    .line 553
    :goto_10
    if-eqz v3, :cond_26

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_2b
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllEncryptions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 560
    .line 561
    .line 562
    const-string v1, "video_codec"

    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_2c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const-string v5, "dvh265"

    .line 586
    .line 587
    const-string v6, "av1"

    .line 588
    .line 589
    const-string v7, "h264"

    .line 590
    .line 591
    const-string v8, "h265"

    .line 592
    .line 593
    if-eqz v3, :cond_31

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    sparse-switch v9, :sswitch_data_1

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_2d

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_2d
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H265:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_2e

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_2e
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H264:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_2f

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_2f
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_AV1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :sswitch_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_30

    .line 644
    .line 645
    :goto_12
    move-object v3, v4

    .line 646
    goto :goto_13

    .line 647
    :cond_30
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_DV_H265:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 648
    .line 649
    :goto_13
    if-eqz v3, :cond_2c

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_31
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllVideoCodecs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 656
    .line 657
    .line 658
    const-string v1, "video_codec_non_secure"

    .line 659
    .line 660
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_38

    .line 665
    .line 666
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_32
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_37

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    sparse-switch v9, :sswitch_data_2

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :sswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_33

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_33
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H265:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :sswitch_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_34

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_34
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H264:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :sswitch_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_35

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_35
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_AV1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :sswitch_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_36

    .line 738
    .line 739
    :goto_15
    move-object v3, v4

    .line 740
    goto :goto_16

    .line 741
    :cond_36
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_DV_H265:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 742
    .line 743
    :goto_16
    if-eqz v3, :cond_32

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_37
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllVideoCodecsNonSecure(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 750
    .line 751
    .line 752
    :cond_38
    const-string v1, "ladder"

    .line 753
    .line 754
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_39
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_40

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    const v6, -0x41609b34

    .line 788
    .line 789
    .line 790
    if-eq v5, v6, :cond_3d

    .line 791
    .line 792
    const/16 v6, 0xe82

    .line 793
    .line 794
    if-eq v5, v6, :cond_3b

    .line 795
    .line 796
    const v6, 0x65b3d6e

    .line 797
    .line 798
    .line 799
    if-eq v5, v6, :cond_3a

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_3a
    const-string v5, "phone"

    .line 803
    .line 804
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_3e

    .line 809
    .line 810
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->LADDER_PHONE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_3b
    const-string v5, "tv"

    .line 814
    .line 815
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_3c

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_3c
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->LADDER_TV:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_3d
    const-string v5, "lowres"

    .line 826
    .line 827
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_3f

    .line 832
    .line 833
    :cond_3e
    :goto_18
    move-object v3, v4

    .line 834
    goto :goto_19

    .line 835
    :cond_3f
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->LADDER_LOWRES:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 836
    .line 837
    :goto_19
    if-eqz v3, :cond_39

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_40
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllLadders(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 844
    .line 845
    .line 846
    const-string v1, "resolution"

    .line 847
    .line 848
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :cond_41
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const-string v5, "4k"

    .line 870
    .line 871
    const-string v6, "hd"

    .line 872
    .line 873
    const-string v7, "sd"

    .line 874
    .line 875
    const-string v8, "fhd"

    .line 876
    .line 877
    const v9, 0x18be2

    .line 878
    .line 879
    .line 880
    const/16 v10, 0xe51

    .line 881
    .line 882
    const/16 v11, 0xcfc

    .line 883
    .line 884
    const/16 v12, 0x6b7

    .line 885
    .line 886
    if-eqz v3, :cond_4a

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-eq v13, v12, :cond_48

    .line 899
    .line 900
    if-eq v13, v11, :cond_46

    .line 901
    .line 902
    if-eq v13, v10, :cond_44

    .line 903
    .line 904
    if-eq v13, v9, :cond_42

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_42
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_43

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_43
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_FHD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_44
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_45

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_45
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_SD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_47

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_47
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_HD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_49

    .line 942
    .line 943
    :goto_1b
    move-object v3, v4

    .line 944
    goto :goto_1c

    .line 945
    :cond_49
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_4K:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 946
    .line 947
    :goto_1c
    if-eqz v3, :cond_41

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllResolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 954
    .line 955
    .line 956
    const-string v1, "true_resolution"

    .line 957
    .line 958
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_55

    .line 963
    .line 964
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :cond_4b
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_54

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    if-eq v13, v12, :cond_52

    .line 994
    .line 995
    if-eq v13, v11, :cond_50

    .line 996
    .line 997
    if-eq v13, v10, :cond_4e

    .line 998
    .line 999
    if-eq v13, v9, :cond_4c

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_4c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_4d

    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :cond_4d
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_FHD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_4e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_4f

    .line 1017
    .line 1018
    goto :goto_1e

    .line 1019
    :cond_4f
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_SD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1020
    .line 1021
    goto :goto_1f

    .line 1022
    :cond_50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_51

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_51
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_HD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_53

    .line 1037
    .line 1038
    :goto_1e
    move-object v3, v4

    .line 1039
    goto :goto_1f

    .line 1040
    :cond_53
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_4K:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1041
    .line 1042
    :goto_1f
    if-eqz v3, :cond_4b

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_54
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllTrueResolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 1049
    .line 1050
    .line 1051
    :cond_55
    const-string v1, "av1_resolution"

    .line 1052
    .line 1053
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-eqz v1, :cond_60

    .line 1058
    .line 1059
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v2, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    :cond_56
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_5f

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-eq v13, v12, :cond_5d

    .line 1089
    .line 1090
    if-eq v13, v11, :cond_5b

    .line 1091
    .line 1092
    if-eq v13, v10, :cond_59

    .line 1093
    .line 1094
    if-eq v13, v9, :cond_57

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_57
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_58

    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_58
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_FHD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_59
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_5a

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_5a
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_SD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_5b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_5c

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_5c
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_HD:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_5d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_5e

    .line 1132
    .line 1133
    :goto_21
    move-object v3, v4

    .line 1134
    goto :goto_22

    .line 1135
    :cond_5e
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->RESOLUTION_4K:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 1136
    .line 1137
    :goto_22
    if-eqz v3, :cond_56

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_5f
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllAv1Resolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 1144
    .line 1145
    .line 1146
    :cond_60
    const-string v1, "dynamic_range"

    .line 1147
    .line 1148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v1}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v2, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :cond_61
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_68

    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    const/16 v6, 0xc92

    .line 1182
    .line 1183
    if-eq v5, v6, :cond_66

    .line 1184
    .line 1185
    const v6, 0x1bc41

    .line 1186
    .line 1187
    .line 1188
    if-eq v5, v6, :cond_64

    .line 1189
    .line 1190
    const v6, 0x5e8b395

    .line 1191
    .line 1192
    .line 1193
    if-eq v5, v6, :cond_62

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_62
    const-string v5, "hdr10"

    .line 1197
    .line 1198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_63

    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_63
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->DYNAMIC_RANGE_HDR10:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 1206
    .line 1207
    goto :goto_25

    .line 1208
    :cond_64
    const-string v5, "sdr"

    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_65

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_65
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->DYNAMIC_RANGE_SDR:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 1218
    .line 1219
    goto :goto_25

    .line 1220
    :cond_66
    const-string v5, "dv"

    .line 1221
    .line 1222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_67

    .line 1227
    .line 1228
    :goto_24
    move-object v3, v4

    .line 1229
    goto :goto_25

    .line 1230
    :cond_67
    sget-object v3, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->DYNAMIC_RANGE_DV:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 1231
    .line 1232
    :goto_25
    if-eqz v3, :cond_61

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_68
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllDynamicRanges(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "orientation"

    .line 1242
    .line 1243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_6b

    .line 1248
    .line 1249
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    invoke-static {p0}, Lyh/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    const/16 v2, 0xa

    .line 1260
    .line 1261
    invoke-static {p0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_6a

    .line 1277
    .line 1278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Ljava/lang/String;

    .line 1283
    .line 1284
    const-string v3, "vr-360"

    .line 1285
    .line 1286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_69

    .line 1291
    .line 1292
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;->ORIENTATION_VR:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_69
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;->ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;

    .line 1296
    .line 1297
    :goto_27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_26

    .line 1301
    :cond_6a
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAllOrientations(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 1302
    .line 1303
    .line 1304
    :cond_6b
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    const-string v0, "build(...)"

    .line 1309
    .line 1310
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object p0

    .line 1314
    nop

    .line 1315
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_3
        -0x537ab703 -> :sswitch_2
        0x65cd9ca -> :sswitch_1
        0x289c3058 -> :sswitch_0
    .end sparse-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_1
    .sparse-switch
        -0x4eac8365 -> :sswitch_7
        0x17a9c -> :sswitch_6
        0x300908 -> :sswitch_5
        0x300909 -> :sswitch_4
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :sswitch_data_2
    .sparse-switch
        -0x4eac8365 -> :sswitch_b
        0x17a9c -> :sswitch_a
        0x300908 -> :sswitch_9
        0x300909 -> :sswitch_8
    .end sparse-switch
.end method

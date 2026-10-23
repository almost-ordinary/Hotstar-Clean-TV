.class public final Lya/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/e;


# virtual methods
.method public final a(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getMetadata()Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/EventMetadata;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v6}, Lcom/hotstar/bifrostlib/utils/b;->a(Lcom/hotstar/bifrostlib/api/HSEvent;Z)Lcom/hotstar/event/model/api/base/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v1, v7}, Lcom/hotstar/bifrostlib/utils/b;->a(Lcom/hotstar/bifrostlib/api/HSEvent;Z)Lcom/hotstar/event/model/api/base/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getOtherProperties()Lcom/google/protobuf/Any;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostNetworkInfo()Lxa/f;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getAppLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostBatteryInfo()Lxa/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostDisplayInfo()Lxa/c;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostMemoryInfo()Lxa/e;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostOsPermissionInfo()Lxa/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getPipInfo()Lcom/hotstar/bifrostlib/api/PipInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getOrientation()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostLocationInfo()Lxa/d;

    .line 76
    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getBifrostCastInfo()Lxa/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Lcom/hotstar/event/model/api/base/Properties;->newBuilder()Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Context;->hasPageContext()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Context;->hasSpaceContext()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    or-int v17, v17, v18

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Context;->hasWidgetContext()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    or-int v17, v17, v18

    .line 103
    .line 104
    if-eqz v17, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/hotstar/event/model/api/base/Properties$Builder;->setEventContext(Lcom/hotstar/event/model/api/base/Context;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v8}, Lcom/hotstar/event/model/api/base/Context;->hasPageContext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v8}, Lcom/hotstar/event/model/api/base/Context;->hasSpaceContext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    or-int v0, v0, v17

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/hotstar/event/model/api/base/Context;->hasWidgetContext()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    or-int v0, v0, v17

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/hotstar/event/model/api/base/Context;->getCustomPropertiesList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "getCustomPropertiesList(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    or-int v0, v17, v0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lcom/hotstar/event/model/api/base/Properties$Builder;->setReferrerContext(Lcom/hotstar/event/model/api/base/Context;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v6}, Lcom/hotstar/event/model/api/base/Properties$Builder;->getAppStateBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LFa/f;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v0, v8, v1, v10}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v0}, LFa/f;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v8, v10, v0, v3}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    :try_start_1
    invoke-virtual {v1, v11}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setAppLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v3, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v3, v8, v10, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->setBatteryStrengthPercent(I)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->setIsBatteryCharging(Z)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->setBatteryCapacityMahCurrent(I)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setBatteryState(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    new-instance v3, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v10, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v3, v8, v10, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v3, 0x0

    .line 262
    :try_start_3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v12, :cond_2

    .line 267
    .line 268
    iget-object v8, v12, Lxa/c;->a:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    move-object v8, v3

    .line 272
    :goto_3
    invoke-static {v8}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->setBrightnessLevelPercent(I)Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v12, :cond_3

    .line 281
    .line 282
    iget-boolean v8, v12, Lxa/c;->b:Z

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    move-object v8, v3

    .line 290
    :goto_4
    invoke-static {v8}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->setIsHdrEnabled(Z)Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setDisplayState(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_3
    move-exception v0

    .line 309
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v13, :cond_4

    .line 332
    .line 333
    iget-object v8, v13, Lxa/e;->a:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_4
    move-object v8, v3

    .line 337
    :goto_6
    invoke-static {v8}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->setAvailableRamMb(I)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v13, :cond_5

    .line 346
    .line 347
    iget-boolean v8, v13, Lxa/e;->b:Z

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_7

    .line 354
    :cond_5
    move-object v8, v3

    .line 355
    :goto_7
    invoke-static {v8}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->setIsMemoryWarningRaised(Z)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v13, :cond_6

    .line 364
    .line 365
    iget-object v8, v13, Lxa/e;->c:Ljava/lang/Double;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    move-object v8, v3

    .line 369
    :goto_8
    if-eqz v8, :cond_7

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    goto :goto_9

    .line 376
    :cond_7
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0, v10, v11}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->setAvailableDiskSpaceGb(D)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setMemoryState(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catch_4
    move-exception v0

    .line 393
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 394
    .line 395
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    :try_start_5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->newBuilder()Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->setIsDarkModeEnabled(Z)Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->setIsLowPowerModeEnabled(Z)Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->build()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setOsPermissionState(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 429
    .line 430
    .line 431
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catch_5
    move-exception v0

    .line 435
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 436
    .line 437
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    if-eqz v14, :cond_8

    .line 454
    .line 455
    :try_start_6
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->newBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v14}, Lcom/hotstar/bifrostlib/api/PipInfo;->getPlayerType()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;->f()Lcom/hotstar/event/model/api/feature/device/PlayerType;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->setPlayerTypeV2(Lcom/hotstar/event/model/api/feature/device/PlayerType;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/hotstar/bifrostlib/api/PipInfo;->getPlayerStatus()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;->f()Lcom/hotstar/event/model/api/feature/device/PlayerStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->setPlayerStatusV2(Lcom/hotstar/event/model/api/feature/device/PlayerStatus;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setPipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :catch_6
    move-exception v0

    .line 492
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 493
    .line 494
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    :goto_c
    if-nez v15, :cond_9

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_9
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v8, 0x1

    .line 518
    if-ne v0, v8, :cond_a

    .line 519
    .line 520
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;->SCREEN_ORIENTATION_PORTRAIT:Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_a
    :goto_d
    if-nez v15, :cond_b

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v8, 0x2

    .line 531
    if-ne v0, v8, :cond_c

    .line 532
    .line 533
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;->SCREEN_ORIENTATION_LANDSCAPE:Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_c
    :goto_e
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;->SCREEN_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;

    .line 537
    .line 538
    :goto_f
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Orientation;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8, v0}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->setOrientation(Lcom/hotstar/event/model/api/feature/device/ScreenOrientation;)Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setOrientation(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :catch_7
    move-exception v0

    .line 557
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 558
    .line 559
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 573
    .line 574
    .line 575
    :goto_10
    :try_start_8
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->setIsDeviceGpsOn(Z)Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->setLocationPermissionStatus(Lcom/hotstar/event/model/api/feature/device/LocationPermissionStatus;)Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setLocationInfo(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :catch_8
    move-exception v0

    .line 597
    new-instance v8, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 598
    .line 599
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget-object v11, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v8, v10, v11, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 613
    .line 614
    .line 615
    :goto_11
    :try_start_9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContext;->newBuilder()Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v7, :cond_d

    .line 620
    .line 621
    iget-object v8, v7, Lxa/b;->a:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_d
    move-object v8, v3

    .line 625
    :goto_12
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->setCastDeviceId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v7, :cond_e

    .line 630
    .line 631
    iget-object v3, v7, Lxa/b;->b:Ljava/lang/String;

    .line 632
    .line 633
    :cond_e
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->setCastSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->build()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setCastContext(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :catch_9
    move-exception v0

    .line 648
    new-instance v3, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 649
    .line 650
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    sget-object v8, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v3, v7, v8, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 664
    .line 665
    .line 666
    :goto_13
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->build()Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v0}, Lcom/hotstar/event/model/api/base/Properties$Builder;->setAppState(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 671
    .line 672
    .line 673
    if-eqz v9, :cond_f

    .line 674
    .line 675
    invoke-virtual {v6, v9}, Lcom/hotstar/event/model/api/base/Properties$Builder;->setOtherProperties(Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 676
    .line 677
    .line 678
    :cond_f
    invoke-virtual {v6}, Lcom/hotstar/event/model/api/base/Properties$Builder;->build()Lcom/hotstar/event/model/api/base/Properties;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v1, "build(...)"

    .line 683
    .line 684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getMetadata()Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/api/EventMetadata;->getTimestamp()J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-static {}, Lcom/hotstar/event/model/api/base/EventMetadata;->newBuilder()Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8, v2}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->setMessageId(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v8, v6, v7}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->build()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;->newBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7, v3}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;->setEventName(Ljava/lang/String;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v6}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;->setMetadata(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Properties;->hasEventContext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Properties;->hasReferrerContext()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    or-int/2addr v3, v6

    .line 737
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Properties;->hasOtherProperties()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    or-int/2addr v3, v6

    .line 742
    if-eqz v3, :cond_10

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;->setProperties(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;

    .line 745
    .line 746
    .line 747
    :cond_10
    invoke-virtual {v7}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item$Builder;->build()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "toByteArray(...)"

    .line 759
    .line 760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v6, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 764
    .line 765
    move-wide v3, v4

    .line 766
    move-object/from16 v1, v18

    .line 767
    .line 768
    move-object v5, v0

    .line 769
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;-><init>(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)V

    .line 770
    .line 771
    .line 772
    return-object v1
.end method

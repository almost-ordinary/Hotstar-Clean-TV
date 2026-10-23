.class public final LMd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/hotstar/logger/model/DRMInfo;
    .locals 24

    .line 1
    const-string v1, "version"

    .line 2
    .line 3
    const-string v2, "vendor"

    .line 4
    .line 5
    const-string v3, "getPropertyString(...)"

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LD0/a;->q(Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LD0/b;->k(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v6, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v7, "not supported"

    .line 66
    .line 67
    const-string v8, "supported"

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v18, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object/from16 v18, v5

    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v19, v7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v19, v5

    .line 100
    .line 101
    :goto_2
    const/16 v4, 0x1d

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-lt v0, v4, :cond_8

    .line 105
    .line 106
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "getCodecInfos(...)"

    .line 117
    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    array-length v7, v0

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_3
    if-ge v8, v7, :cond_6

    .line 129
    .line 130
    aget-object v9, v0, v8

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    invoke-static {v9}, LF0/P;->o(Landroid/media/MediaCodecInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "getSupportedTypes(...)"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0, v7}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static {v0}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    sget-object v4, Lfn/a;->a:Lfn/a$a;

    .line 205
    .line 206
    const-string v7, "Failed to get hardware accelerated codecs"

    .line 207
    .line 208
    new-array v8, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v7, v8}, Lfn/a$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object/from16 v17, v5

    .line 214
    .line 215
    :goto_7
    const/16 v4, 0x1c

    .line 216
    .line 217
    :try_start_1
    new-instance v0, Landroid/media/MediaDrm;

    .line 218
    .line 219
    sget-object v7, LMd/a;->a:Ljava/util/UUID;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lcom/hotstar/logger/model/ClearKeyInfo;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8, v9}, Lcom/hotstar/logger/model/ClearKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget v8, LMd/b;->a:I

    .line 244
    .line 245
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v8, v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :goto_8
    move-object/from16 v20, v7

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catch_1
    move-exception v0

    .line 260
    sget-object v7, Lfn/a;->a:Lfn/a$a;

    .line 261
    .line 262
    const-string v8, "Failed to instantiate ClearKey DRM"

    .line 263
    .line 264
    new-array v9, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v7, v0, v8, v9}, Lfn/a$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    :goto_9
    :try_start_2
    new-instance v0, Landroid/media/MediaDrm;

    .line 272
    .line 273
    sget-object v7, LMd/a;->b:Ljava/util/UUID;

    .line 274
    .line 275
    invoke-direct {v0, v7}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 276
    .line 277
    .line 278
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v7, v4, :cond_a

    .line 281
    .line 282
    invoke-static {v0}, LF2/d;->a(Landroid/media/MediaDrm;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, LMd/a$a;->b(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v0}, LJk/c;->a(Landroid/media/MediaDrm;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v9}, LMd/a$a;->b(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v0}, LJk/d;->a(Landroid/media/MediaDrm;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object v13, v8

    .line 307
    move-object v14, v9

    .line 308
    move-object v15, v10

    .line 309
    goto :goto_a

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_c

    .line 312
    :cond_a
    move-object v13, v5

    .line 313
    move-object v14, v13

    .line 314
    move-object v15, v14

    .line 315
    :goto_a
    new-instance v8, Lcom/hotstar/logger/model/WidevineInfo;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "algorithms"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "securityLevel"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v8 .. v15}, Lcom/hotstar/logger/model/WidevineInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    sget v1, LMd/b;->a:I

    .line 353
    .line 354
    if-lt v7, v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    :goto_b
    move-object/from16 v21, v8

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_c
    sget-object v1, Lfn/a;->a:Lfn/a$a;

    .line 367
    .line 368
    const-string v2, "Failed to instantiate Widevine DRM"

    .line 369
    .line 370
    new-array v3, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2, v3}, Lfn/a$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v21, v5

    .line 376
    .line 377
    :goto_d
    new-instance v9, Lcom/hotstar/logger/model/DRMInfo;

    .line 378
    .line 379
    const/16 v22, 0x7f

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    invoke-direct/range {v9 .. v23}, Lcom/hotstar/logger/model/DRMInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/logger/model/ClearKeyInfo;Lcom/hotstar/logger/model/WidevineInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-object v9
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "HDCP_NO_DIGITAL_OUTPUT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "HDCP_V2_2"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "HDCP_V2_1"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "HDCP_V2"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "HDCP_V1"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    const-string p0, "HDCP_NONE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    :goto_0
    const-string p0, "HDCP_LEVEL_UNKNOWN"

    .line 43
    .line 44
    return-object p0
.end method

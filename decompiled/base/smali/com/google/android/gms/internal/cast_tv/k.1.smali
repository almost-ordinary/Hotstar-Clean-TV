.class public final synthetic Lcom/google/android/gms/internal/cast_tv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/k;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/k;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/gms/internal/cast_tv/k;->a:I

    .line 10
    .line 11
    const-string v5, "currentTime"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/cast_tv/k;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v10, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 22
    .line 23
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v10, v0}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast_tv/u;->i()Lcom/google/android/gms/cast/MediaStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v10, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 39
    .line 40
    if-ne v11, v9, :cond_0

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    .line 49
    .line 50
    iget-wide v11, v3, LD5/h;->a:J

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v14, LD5/h;

    .line 59
    .line 60
    invoke-direct {v14, v11, v12, v6, v6}, LD5/h;-><init>(JLorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/v2;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v14, v9, v13, v6}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(LD5/h;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

    .line 67
    .line 68
    new-instance v11, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v12, "requestId"

    .line 74
    .line 75
    iget-wide v13, v6, LD5/h;->a:J

    .line 76
    .line 77
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v12, "customData"

    .line 81
    .line 82
    iget-object v6, v6, LD5/h;->b:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v6, v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const-string v12, "resumeState"

    .line 90
    .line 91
    if-eq v6, v9, :cond_2

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v6, v13, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    const-string v6, "PLAYBACK_PAUSE"

    .line 98
    .line 99
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v6, "PLAYBACK_START"

    .line 106
    .line 107
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->d:Ljava/lang/Long;

    .line 111
    .line 112
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    sget-object v6, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    long-to-double v14, v14

    .line 126
    div-double/2addr v14, v12

    .line 127
    invoke-virtual {v11, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->e:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v5, "relativeTime"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sget-object v0, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    long-to-double v14, v14

    .line 143
    div-double/2addr v14, v12

    .line 144
    invoke-virtual {v11, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    sget-object v5, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->i:Lz5/b;

    .line 149
    .line 150
    new-array v6, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v6, v7

    .line 153
    .line 154
    iget-object v0, v5, Lz5/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "Failed to transform SeekRequestData into JSON"

    .line 157
    .line 158
    invoke-virtual {v5, v7, v6}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    :try_start_2
    const-string v0, "type"

    .line 166
    .line 167
    const-string v5, "SEEK"

    .line 168
    .line 169
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/o;

    .line 173
    .line 174
    invoke-direct {v0, v8, v2, v11}, Lcom/google/android/gms/internal/cast_tv/o;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/p;

    .line 179
    .line 180
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/internal/cast_tv/p;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Lcom/google/android/gms/cast/tv/media/zzz;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v0, v3, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 184
    .line 185
    iget-object v0, v8, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 186
    .line 187
    invoke-interface {v0, v2, v10, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->Z0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    const-string v0, "currentItemId"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v12, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object v12, v6

    .line 212
    :goto_5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    sget-object v0, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    const-wide/16 v13, 0x3e8

    .line 225
    .line 226
    mul-long v10, v10, v13

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v13, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object v13, v6

    .line 235
    :goto_6
    const-string v0, "jump"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v14, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v14, v6

    .line 254
    :goto_7
    const-string v0, "items"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v11, v0, :cond_9

    .line 273
    .line 274
    :try_start_3
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-direct {v0, v15}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_2
    move-exception v0

    .line 288
    sget-object v15, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->s:Lz5/b;

    .line 289
    .line 290
    new-array v6, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v6, v7

    .line 293
    .line 294
    iget-object v0, v15, Lz5/b;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "Malformed MediaQueueItem, ignoring this one"

    .line 297
    .line 298
    invoke-virtual {v15, v7, v6}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    move-object v15, v10

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    const/4 v15, 0x0

    .line 313
    :goto_a
    const-string v0, "repeatMode"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LN5/a;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    :goto_b
    const-string v5, "shuffle"

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_c
    const/16 v17, 0x0

    .line 351
    .line 352
    :goto_c
    new-instance v10, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;

    .line 353
    .line 354
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;-><init>(LD5/h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 364
    .line 365
    const-string v5, "INVALID_REQUEST"

    .line 366
    .line 367
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v10, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->i:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-gt v6, v9, :cond_d

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 401
    .line 402
    iget v7, v7, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_e

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, v2, Lz5/b;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "queue update has duplicate queue items"

    .line 426
    .line 427
    invoke-virtual {v2, v5, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 436
    .line 437
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v10, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->b:LD5/h;

    .line 441
    .line 442
    iput-object v0, v3, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 443
    .line 444
    iget-object v0, v8, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 445
    .line 446
    invoke-interface {v0, v2, v10, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->M0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 451
    .line 452
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/m;

    .line 460
    .line 461
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 465
    .line 466
    iput-object v5, v3, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 467
    .line 468
    iget-object v3, v8, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 469
    .line 470
    invoke-interface {v3, v2, v0, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->z0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/android/gms/internal/cast_tv/h;
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
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/h;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/h;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 17

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
    iget v0, v1, Lcom/google/android/gms/internal/cast_tv/h;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/cast_tv/h;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "itemId"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v7, "prevCount"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v5

    .line 47
    :goto_0
    const-string v8, "nextCount"

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gtz v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 81
    .line 82
    const-string v2, "Invalid FetchItemsRequestData message: exactly one of prevCount and nextCount should be set"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    new-instance v8, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;

    .line 89
    .line 90
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v8, v9, v0, v5, v7}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;-><init>(LD5/h;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 98
    .line 99
    invoke-direct {v0, v6, v2, v3}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v8, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->b:LD5/h;

    .line 103
    .line 104
    iput-object v0, v3, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 107
    .line 108
    invoke-interface {v0, v2, v8, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->v1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 113
    .line 114
    const-string v2, "Invalid FetchItemsRequestData message: missing field itemId"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "insertBefore"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v10, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v10, v5

    .line 148
    :goto_2
    const-string v0, "currentItemIndex"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v11, v5

    .line 167
    :goto_3
    const-string v0, "currentItemId"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v12, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v12, v5

    .line 186
    :goto_4
    const-string v0, "currentTime"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    sget-object v0, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    const-wide/16 v15, 0x3e8

    .line 201
    .line 202
    mul-long v8, v8, v15

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_8
    move-object v13, v5

    .line 209
    const-string v0, "items"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v8, v0, :cond_9

    .line 223
    .line 224
    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v0, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v9, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->o:Lz5/b;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    new-array v15, v15, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v15, v16

    .line 248
    .line 249
    iget-object v0, v9, Lz5/b;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "Malformed MediaQueueItem, ignoring this one"

    .line 252
    .line 253
    invoke-virtual {v9, v1, v15}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/16 v16, 0x0

    .line 266
    .line 267
    new-instance v8, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;

    .line 268
    .line 269
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;-><init>(LD5/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 277
    .line 278
    const-string v1, "INVALID_REQUEST"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->j:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_e

    .line 290
    .line 291
    iget-object v5, v8, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ltz v9, :cond_b

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ge v9, v1, :cond_b

    .line 310
    .line 311
    :cond_a
    const/4 v1, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v1, 0x0

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v7, Lz5/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "currentItemIndex is out of bounds for queue insert"

    .line 319
    .line 320
    invoke-virtual {v7, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_7
    if-eqz v5, :cond_d

    .line 329
    .line 330
    iget-object v5, v8, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->e:Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v7, Lz5/b;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "currentItemIndex and currentItemId are both defined for queue insert"

    .line 340
    .line 341
    invoke-virtual {v7, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 350
    .line 351
    invoke-direct {v0, v6, v2, v3}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->b:LD5/h;

    .line 355
    .line 356
    iput-object v0, v1, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 357
    .line 358
    iget-object v0, v6, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 359
    .line 360
    invoke-interface {v0, v2, v8, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const/4 v1, 0x0

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v7, Lz5/b;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "queue insert has no items to add"

    .line 370
    .line 371
    invoke-virtual {v7, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 380
    .line 381
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/m;

    .line 389
    .line 390
    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 394
    .line 395
    iput-object v1, v3, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 396
    .line 397
    iget-object v1, v6, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 398
    .line 399
    invoke-interface {v1, v2, v0, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->F0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

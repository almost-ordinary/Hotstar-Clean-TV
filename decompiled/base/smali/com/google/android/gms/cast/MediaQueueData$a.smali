.class public final Lcom/google/android/gms/cast/MediaQueueData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->U()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->U()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "id"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "entity"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "queueType"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x5

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v2, "LIVE_TV"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v2, "VIDEO_PLAYLIST"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v2, "MOVIE"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v2, "ALBUM"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v2, "TV_SERIES"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v2, "AUDIOBOOK"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v2, "PLAYLIST"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v2, "RADIO_STATION"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v2, "PODCAST_SERIES"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 142
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const/16 v1, 0x9

    .line 147
    .line 148
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iput v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    iput v9, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    iput v7, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    iput v4, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    iput v6, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    iput v12, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 173
    .line 174
    :goto_2
    const-string v1, "name"

    .line 175
    .line 176
    invoke-static {v1, p1}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "containerMetadata"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object v1, v4

    .line 197
    :goto_3
    if-eqz v1, :cond_b

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v11, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 205
    .line 206
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 209
    .line 210
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 215
    .line 216
    const-string v4, "containerType"

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const v6, 0x69a7c1

    .line 229
    .line 230
    .line 231
    if-eq v5, v6, :cond_4

    .line 232
    .line 233
    const v6, 0x316473d9

    .line 234
    .line 235
    .line 236
    if-eq v5, v6, :cond_3

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    const-string v5, "GENERIC_CONTAINER"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const-string v5, "AUDIOBOOK_CONTAINER"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 259
    .line 260
    if-eq v3, v12, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    iput v12, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iput v11, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 267
    .line 268
    :goto_5
    const-string v3, "title"

    .line 269
    .line 270
    invoke-static {v3, v1}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "sections"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    new-instance v7, Lcom/google/android/gms/cast/MediaMetadata;

    .line 305
    .line 306
    invoke-direct {v7}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, Lcom/google/android/gms/cast/MediaMetadata;->V(Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const-string v3, "containerImages"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v4, v3}, LA5/a;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-wide v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 337
    .line 338
    const-string v5, "containerDuration"

    .line 339
    .line 340
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iput-wide v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 352
    .line 353
    iput v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 354
    .line 355
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 360
    .line 361
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 364
    .line 365
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 366
    .line 367
    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 368
    .line 369
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 370
    .line 371
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 372
    .line 373
    :cond_b
    const-string v1, "repeatMode"

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LN5/a;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 390
    .line 391
    :cond_c
    const-string v1, "items"

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v11, v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 419
    .line 420
    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    :catch_0
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    iget v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 430
    .line 431
    const-string v2, "startIndex"

    .line 432
    .line 433
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 438
    .line 439
    const-string v1, "startTime"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->s:J

    .line 448
    .line 449
    long-to-double v2, v2

    .line 450
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    mul-double v1, v1, v3

    .line 460
    .line 461
    double-to-long v1, v1

    .line 462
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->s:J

    .line 463
    .line 464
    :cond_f
    const-string v1, "shuffle"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaQueueData;->u:Z

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

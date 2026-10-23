.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lz5/b;


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:J

.field public final a:Lcom/google/android/gms/cast/MediaInfo;

.field public final b:Lcom/google/android/gms/cast/MediaQueueData;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:D

.field public final i:[J

.field public j:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final s:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Lz5/b;

    .line 10
    .line 11
    new-instance v0, Lu5/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 27
    .line 28
    return-void
.end method

.method public static T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "currentTime"

    .line 4
    .line 5
    const-string v2, "autoplay"

    .line 6
    .line 7
    const-string v3, "queueData"

    .line 8
    .line 9
    const-string v4, "media"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    new-instance v13, Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v13, v4}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v15, v13

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object/from16 v23, v5

    .line 38
    .line 39
    move-wide/from16 v34, v6

    .line 40
    .line 41
    move-object/from16 v21, v8

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v28, v22

    .line 46
    .line 47
    move-object/from16 v29, v28

    .line 48
    .line 49
    move-object/from16 v30, v29

    .line 50
    .line 51
    move-object/from16 v31, v30

    .line 52
    .line 53
    move-object/from16 v32, v31

    .line 54
    .line 55
    move-object/from16 v33, v32

    .line 56
    .line 57
    move-wide/from16 v24, v9

    .line 58
    .line 59
    move-wide/from16 v26, v11

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    move-object v15, v8

    .line 64
    :goto_0
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaQueueData$a;->a(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-object/from16 v23, v5

    .line 93
    .line 94
    move-wide/from16 v34, v6

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    move-object/from16 v28, v22

    .line 99
    .line 100
    move-object/from16 v29, v28

    .line 101
    .line 102
    move-object/from16 v30, v29

    .line 103
    .line 104
    move-object/from16 v31, v30

    .line 105
    .line 106
    move-object/from16 v32, v31

    .line 107
    .line 108
    move-object/from16 v33, v32

    .line 109
    .line 110
    move-wide/from16 v24, v9

    .line 111
    .line 112
    move-wide/from16 v26, v11

    .line 113
    .line 114
    :goto_1
    move-object/from16 v21, v15

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_1
    move-object/from16 v16, v8

    .line 119
    .line 120
    :goto_2
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-object/from16 v23, v5

    .line 138
    .line 139
    move-wide/from16 v34, v6

    .line 140
    .line 141
    move-object/from16 v28, v8

    .line 142
    .line 143
    move-object/from16 v29, v28

    .line 144
    .line 145
    move-object/from16 v30, v29

    .line 146
    .line 147
    move-object/from16 v31, v30

    .line 148
    .line 149
    move-object/from16 v32, v31

    .line 150
    .line 151
    move-object/from16 v33, v32

    .line 152
    .line 153
    move-wide/from16 v24, v9

    .line 154
    .line 155
    move-wide/from16 v26, v11

    .line 156
    .line 157
    :goto_3
    move-object/from16 v21, v15

    .line 158
    .line 159
    move-object/from16 v22, v16

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_2
    move-object/from16 v17, v8

    .line 164
    .line 165
    :goto_4
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    sget-object v3, Lz5/a;->a:Ljava/util/regex/Pattern;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v1, v1, v3

    .line 183
    .line 184
    double-to-long v9, v1

    .line 185
    :cond_3
    move-wide/from16 v18, v9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_3
    move-wide/from16 v34, v6

    .line 189
    .line 190
    move-object/from16 v28, v8

    .line 191
    .line 192
    move-object/from16 v29, v28

    .line 193
    .line 194
    move-object/from16 v30, v29

    .line 195
    .line 196
    move-object/from16 v31, v30

    .line 197
    .line 198
    move-object/from16 v32, v31

    .line 199
    .line 200
    move-object/from16 v33, v32

    .line 201
    .line 202
    move-wide/from16 v24, v9

    .line 203
    .line 204
    move-wide/from16 v26, v11

    .line 205
    .line 206
    :goto_5
    move-object/from16 v21, v15

    .line 207
    .line 208
    move-object/from16 v22, v16

    .line 209
    .line 210
    move-object/from16 v23, v17

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :goto_6
    :try_start_4
    const-string v1, "playbackRate"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_6

    .line 227
    .line 228
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 231
    .line 232
    .line 233
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e

    .line 234
    if-ltz v3, :cond_6

    .line 235
    .line 236
    :try_start_5
    const-string v3, "credentials"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d

    .line 242
    :try_start_6
    const-string v3, "credentialsType"

    .line 243
    .line 244
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v25
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 248
    :try_start_7
    const-string v3, "atvCredentials"

    .line 249
    .line 250
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v26
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    .line 254
    :try_start_8
    const-string v3, "atvCredentialsType"

    .line 255
    .line 256
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v27
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    .line 260
    :try_start_9
    const-string v3, "requestId"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v28
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 266
    :try_start_a
    const-string v3, "activeTrackIds"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    new-array v4, v4, [J

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v5, v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    aput-wide v6, v4, v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catch_4
    move-object/from16 v21, v15

    .line 297
    .line 298
    move-object/from16 v22, v16

    .line 299
    .line 300
    move-object/from16 v23, v17

    .line 301
    .line 302
    move-object/from16 v30, v24

    .line 303
    .line 304
    move-object/from16 v31, v25

    .line 305
    .line 306
    move-object/from16 v32, v26

    .line 307
    .line 308
    move-object/from16 v33, v27

    .line 309
    .line 310
    move-wide/from16 v34, v28

    .line 311
    .line 312
    move-wide/from16 v26, v1

    .line 313
    .line 314
    move-object/from16 v28, v8

    .line 315
    .line 316
    move-object/from16 v29, v28

    .line 317
    .line 318
    :goto_8
    move-wide/from16 v24, v18

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_4
    move-object/from16 v22, v4

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_5
    move-object/from16 v22, v8

    .line 326
    .line 327
    :goto_9
    :try_start_c
    const-string v3, "customData"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v23
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 333
    :try_start_d
    new-instance v14, Lcom/google/android/gms/cast/MediaLoadRequestData;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 334
    .line 335
    move-wide/from16 v20, v1

    .line 336
    .line 337
    :try_start_e
    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 338
    .line 339
    .line 340
    return-object v14

    .line 341
    :catch_5
    move-wide/from16 v20, v1

    .line 342
    .line 343
    :catch_6
    move-object/from16 v30, v24

    .line 344
    .line 345
    move-object/from16 v31, v25

    .line 346
    .line 347
    move-object/from16 v32, v26

    .line 348
    .line 349
    move-object/from16 v33, v27

    .line 350
    .line 351
    move-wide/from16 v34, v28

    .line 352
    .line 353
    move-wide/from16 v24, v18

    .line 354
    .line 355
    move-wide/from16 v26, v20

    .line 356
    .line 357
    move-object/from16 v28, v22

    .line 358
    .line 359
    move-object/from16 v29, v23

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :catch_7
    move-wide/from16 v20, v1

    .line 364
    .line 365
    move-object/from16 v23, v17

    .line 366
    .line 367
    move-object/from16 v30, v24

    .line 368
    .line 369
    move-object/from16 v31, v25

    .line 370
    .line 371
    move-object/from16 v32, v26

    .line 372
    .line 373
    move-object/from16 v33, v27

    .line 374
    .line 375
    move-wide/from16 v34, v28

    .line 376
    .line 377
    move-object/from16 v29, v8

    .line 378
    .line 379
    move-wide/from16 v24, v18

    .line 380
    .line 381
    move-wide/from16 v26, v20

    .line 382
    .line 383
    move-object/from16 v28, v22

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :catch_8
    move-wide/from16 v20, v1

    .line 388
    .line 389
    move-object/from16 v22, v16

    .line 390
    .line 391
    move-object/from16 v23, v17

    .line 392
    .line 393
    move-object/from16 v30, v24

    .line 394
    .line 395
    move-object/from16 v31, v25

    .line 396
    .line 397
    move-object/from16 v32, v26

    .line 398
    .line 399
    move-object/from16 v33, v27

    .line 400
    .line 401
    move-wide/from16 v34, v28

    .line 402
    .line 403
    move-object/from16 v28, v8

    .line 404
    .line 405
    move-object/from16 v29, v28

    .line 406
    .line 407
    :goto_a
    move-wide/from16 v24, v18

    .line 408
    .line 409
    move-wide/from16 v26, v20

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :catch_9
    move-wide/from16 v20, v1

    .line 414
    .line 415
    move-wide/from16 v34, v6

    .line 416
    .line 417
    move-object/from16 v28, v8

    .line 418
    .line 419
    move-object/from16 v29, v28

    .line 420
    .line 421
    move-object/from16 v22, v16

    .line 422
    .line 423
    move-object/from16 v23, v17

    .line 424
    .line 425
    move-object/from16 v30, v24

    .line 426
    .line 427
    move-object/from16 v31, v25

    .line 428
    .line 429
    move-object/from16 v32, v26

    .line 430
    .line 431
    move-object/from16 v33, v27

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catch_a
    move-wide/from16 v20, v1

    .line 435
    .line 436
    move-wide/from16 v34, v6

    .line 437
    .line 438
    move-object/from16 v28, v8

    .line 439
    .line 440
    move-object/from16 v29, v28

    .line 441
    .line 442
    move-object/from16 v33, v29

    .line 443
    .line 444
    move-object/from16 v22, v16

    .line 445
    .line 446
    move-object/from16 v23, v17

    .line 447
    .line 448
    move-object/from16 v30, v24

    .line 449
    .line 450
    move-object/from16 v31, v25

    .line 451
    .line 452
    move-object/from16 v32, v26

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catch_b
    move-wide/from16 v20, v1

    .line 456
    .line 457
    move-wide/from16 v34, v6

    .line 458
    .line 459
    move-object/from16 v28, v8

    .line 460
    .line 461
    move-object/from16 v29, v28

    .line 462
    .line 463
    move-object/from16 v32, v29

    .line 464
    .line 465
    move-object/from16 v33, v32

    .line 466
    .line 467
    move-object/from16 v22, v16

    .line 468
    .line 469
    move-object/from16 v23, v17

    .line 470
    .line 471
    move-wide/from16 v26, v20

    .line 472
    .line 473
    move-object/from16 v30, v24

    .line 474
    .line 475
    move-object/from16 v31, v25

    .line 476
    .line 477
    :goto_b
    move-object/from16 v21, v15

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :catch_c
    move-wide/from16 v20, v1

    .line 482
    .line 483
    move-wide/from16 v34, v6

    .line 484
    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    move-object/from16 v29, v28

    .line 488
    .line 489
    move-object/from16 v31, v29

    .line 490
    .line 491
    move-object/from16 v32, v31

    .line 492
    .line 493
    move-object/from16 v33, v32

    .line 494
    .line 495
    move-object/from16 v22, v16

    .line 496
    .line 497
    move-object/from16 v23, v17

    .line 498
    .line 499
    move-wide/from16 v26, v20

    .line 500
    .line 501
    move-object/from16 v30, v24

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catch_d
    move-wide/from16 v20, v1

    .line 505
    .line 506
    move-wide/from16 v34, v6

    .line 507
    .line 508
    move-object/from16 v28, v8

    .line 509
    .line 510
    move-object/from16 v29, v28

    .line 511
    .line 512
    move-object/from16 v30, v29

    .line 513
    .line 514
    move-object/from16 v31, v30

    .line 515
    .line 516
    move-object/from16 v32, v31

    .line 517
    .line 518
    move-object/from16 v33, v32

    .line 519
    .line 520
    move-object/from16 v22, v16

    .line 521
    .line 522
    move-object/from16 v23, v17

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_6
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v1, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 533
    :catch_e
    move-wide/from16 v34, v6

    .line 534
    .line 535
    move-object/from16 v28, v8

    .line 536
    .line 537
    move-object/from16 v29, v28

    .line 538
    .line 539
    move-object/from16 v30, v29

    .line 540
    .line 541
    move-object/from16 v31, v30

    .line 542
    .line 543
    move-object/from16 v32, v31

    .line 544
    .line 545
    move-object/from16 v33, v32

    .line 546
    .line 547
    move-wide/from16 v26, v11

    .line 548
    .line 549
    move-object/from16 v21, v15

    .line 550
    .line 551
    move-object/from16 v22, v16

    .line 552
    .line 553
    move-object/from16 v23, v17

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :goto_c
    new-instance v20, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 558
    .line 559
    invoke-direct/range {v20 .. v35}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    return-object v20
.end method


# virtual methods
.method public final U()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "media"

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->T()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "queueData"

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->T()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "autoplay"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const-string v4, "currentTime"

    .line 52
    .line 53
    sget-object v5, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    long-to-double v2, v2

    .line 56
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v5

    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v2, "playbackRate"

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "credentials"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "credentialsType"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "atvCredentials"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "atvCredentialsType"

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    array-length v5, v2

    .line 111
    if-ge v4, v5, :cond_3

    .line 112
    .line 113
    aget-wide v5, v2, v4

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v2, "activeTrackIds"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v2, "customData"

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "requestId"

    .line 134
    .line 135
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_2
    const/4 v2, 0x1

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Lz5/b;

    .line 147
    .line 148
    iget-object v1, v0, Lz5/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "Error transforming MediaLoadRequestData into JSONObject"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 37
    .line 38
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 65
    .line 66
    cmpl-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, LAf/g;->O(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-static {p1, p2, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x7

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, LAf/g;->W(Landroid/os/Parcel;I[J)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, p2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 97
    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

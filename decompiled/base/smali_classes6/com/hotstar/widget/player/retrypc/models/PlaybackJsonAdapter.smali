.class public final Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/widget/player/retrypc/models/Playback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/widget/player/retrypc/models/Playback;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "token_algorithm"

    .line 10
    .line 11
    const-string v1, "licence_url"

    .line 12
    .line 13
    const-string v2, "playback_cdn_type"

    .line 14
    .line 15
    const-string v3, "playback_url"

    .line 16
    .line 17
    const-string v4, "tags_combination"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "playbackCdnType"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-string v2, "playback_cdn_type"

    .line 26
    .line 27
    const-string v15, "playbackCdnType"

    .line 28
    .line 29
    const-string v11, "playback_url"

    .line 30
    .line 31
    const-string v12, "playbackUrl"

    .line 32
    .line 33
    const-string v13, "tags_combination"

    .line 34
    .line 35
    const-string v14, "tagsCombination"

    .line 36
    .line 37
    const-string v3, "token_algorithm"

    .line 38
    .line 39
    move/from16 v23, v5

    .line 40
    .line 41
    const-string v5, "tokenAlgorithm"

    .line 42
    .line 43
    if-eqz v23, :cond_b

    .line 44
    .line 45
    move-object/from16 v23, v6

    .line 46
    .line 47
    iget-object v6, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move-object/from16 v24, v7

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    if-eq v6, v7, :cond_a

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v6, v7, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v6, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v6, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v6, v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    move-object/from16 v6, v23

    .line 85
    .line 86
    move-object/from16 v7, v24

    .line 87
    .line 88
    const/16 v4, -0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "licenseUrl"

    .line 92
    .line 93
    const-string v3, "licence_url"

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    :goto_1
    move-object/from16 v6, v23

    .line 112
    .line 113
    :goto_2
    move-object/from16 v7, v24

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v5, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_4
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v14, v13, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :cond_6
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    move-object/from16 v6, v23

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-static {v12, v11, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    iget-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v15, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move-object/from16 v23, v6

    .line 183
    .line 184
    move-object/from16 v24, v7

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 187
    .line 188
    .line 189
    const/16 v6, -0x11

    .line 190
    .line 191
    if-ne v4, v6, :cond_10

    .line 192
    .line 193
    move-object v6, v5

    .line 194
    new-instance v5, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 195
    .line 196
    if-eqz v23, :cond_f

    .line 197
    .line 198
    if-eqz v24, :cond_e

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 205
    .line 206
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    move-object/from16 v7, v24

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/widget/player/retrypc/models/Playback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_c
    invoke-static {v6, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :cond_d
    invoke-static {v14, v13, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_e
    invoke-static {v12, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_f
    invoke-static {v15, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_10
    move-object v6, v5

    .line 238
    move-object/from16 v7, v24

    .line 239
    .line 240
    iget-object v5, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    const/16 v17, 0x6

    .line 243
    .line 244
    const/16 v22, 0x5

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move/from16 v25, v4

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    if-nez v5, :cond_11

    .line 252
    .line 253
    new-array v5, v4, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v26, Ljava/lang/String;

    .line 256
    .line 257
    aput-object v26, v5, v24

    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    aput-object v26, v5, v21

    .line 262
    .line 263
    const/16 v20, 0x2

    .line 264
    .line 265
    aput-object v26, v5, v20

    .line 266
    .line 267
    const/16 v19, 0x3

    .line 268
    .line 269
    aput-object v26, v5, v19

    .line 270
    .line 271
    const/16 v18, 0x4

    .line 272
    .line 273
    aput-object v26, v5, v18

    .line 274
    .line 275
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v26, v5, v22

    .line 278
    .line 279
    sget-object v26, Lck/a;->c:Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v26, v5, v17

    .line 282
    .line 283
    const-class v4, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    const-string v4, "also(...)"

    .line 292
    .line 293
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    if-eqz v23, :cond_15

    .line 297
    .line 298
    if-eqz v7, :cond_14

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    if-eqz v9, :cond_12

    .line 303
    .line 304
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x7

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v23, v2, v24

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    aput-object v7, v2, v21

    .line 316
    .line 317
    const/16 v20, 0x2

    .line 318
    .line 319
    aput-object v8, v2, v20

    .line 320
    .line 321
    const/16 v19, 0x3

    .line 322
    .line 323
    aput-object v9, v2, v19

    .line 324
    .line 325
    const/16 v18, 0x4

    .line 326
    .line 327
    aput-object v10, v2, v18

    .line 328
    .line 329
    aput-object v1, v2, v22

    .line 330
    .line 331
    aput-object v16, v2, v17

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "newInstance(...)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_12
    invoke-static {v6, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_13
    invoke-static {v14, v13, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_14
    invoke-static {v12, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_15
    invoke-static {v15, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "playback_cdn_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackCdnType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "playback_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tags_combination"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getTagsCombination()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "token_algorithm"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getTokenAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "licence_url"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getLicenseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(Playback)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

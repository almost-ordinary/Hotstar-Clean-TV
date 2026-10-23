.class public final LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/t;

.field public final b:Lnl/c;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh/a;->a:Lcom/squareup/moshi/t;

    .line 5
    .line 6
    new-instance p1, LGf/q;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LLh/a;->b:Lnl/c;

    .line 17
    .line 18
    new-instance p1, LBh/a;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLh/a;->c:Lnl/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQb/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LLh/a;->b:Lnl/c;

    .line 14
    .line 15
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    const-string v4, "FILLER_TYPES"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    instance-of v6, v4, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    :goto_0
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v7

    .line 53
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v4, :cond_f

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_f

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    instance-of v9, v6, Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v9, 0x1

    .line 121
    :goto_4
    if-eqz v9, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v6, v7

    .line 125
    :goto_5
    check-cast v6, Ljava/util/Map;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    invoke-static {v6, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Lol/s;->y(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    if-ge v9, v10, :cond_7

    .line 150
    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "toLowerCase(...)"

    .line 187
    .line 188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v12, "_"

    .line 192
    .line 193
    filled-new-array {v12}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x6

    .line 198
    invoke-static {v11, v12, v13}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;->a(Ljava/lang/String;)Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;

    .line 219
    .line 220
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;->a(Ljava/lang/String;)Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v13, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v1, LLh/a;->c:Lnl/c;

    .line 239
    .line 240
    invoke-interface {v11}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/squareup/moshi/JsonAdapter;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/squareup/moshi/q;

    .line 254
    .line 255
    invoke-direct {v12}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v14, v12, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 259
    .line 260
    iget v15, v12, Lcom/squareup/moshi/JsonReader;->a:I

    .line 261
    .line 262
    const/16 v16, 0x7

    .line 263
    .line 264
    aput v16, v14, v15

    .line 265
    .line 266
    const/16 v14, 0x20

    .line 267
    .line 268
    new-array v14, v14, [Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v12, Lcom/squareup/moshi/q;->j:[Ljava/lang/Object;

    .line 271
    .line 272
    add-int/lit8 v5, v15, 0x1

    .line 273
    .line 274
    iput v5, v12, Lcom/squareup/moshi/JsonReader;->a:I

    .line 275
    .line 276
    aput-object v9, v14, v15

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v11, v12}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    check-cast v5, Lcom/hotstar/sgai/configs/util/AdFillerMediaConfigsDTO;

    .line 283
    .line 284
    new-instance v9, LQb/c;

    .line 285
    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/hotstar/sgai/configs/util/AdFillerMediaConfigsDTO;->getResolutionMap()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move-object v11, v7

    .line 294
    :goto_7
    if-nez v11, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :cond_9
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/hotstar/sgai/configs/util/AdFillerMediaConfigsDTO;->getBitrateMap()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    move-object v12, v7

    .line 308
    :goto_8
    if-nez v12, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :cond_b
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/hotstar/sgai/configs/util/AdFillerMediaConfigsDTO;->getDurationPathMap()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    move-object v5, v7

    .line 322
    :goto_9
    if-nez v5, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_d
    invoke-direct {v9, v11, v12, v5}, LQb/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v2, Ljava/lang/AssertionError;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_e
    new-instance v5, Lcom/hotstar/csai/entity/a;

    .line 345
    .line 346
    invoke-direct {v5, v10}, Lcom/hotstar/csai/entity/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_f
    new-instance v3, LQb/b;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2}, LQb/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-object v3
.end method

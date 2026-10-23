.class final Lio/bitdrift/capture/network/HttpRequestInfo$commonArrayFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lio/bitdrift/capture/providers/ArrayFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/bitdrift/capture/providers/ArrayFields;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/network/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/a;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/network/HttpRequestInfo$commonArrayFields$2;->a:Lio/bitdrift/capture/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/network/HttpRequestInfo$commonArrayFields$2;->a:Lio/bitdrift/capture/network/a;

    .line 4
    .line 5
    iget-object v2, v1, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "x-capture-span-"

    .line 8
    .line 9
    const-string v4, "x-capture-span-key"

    .line 10
    .line 11
    const-string v5, "X-APOLLO-OPERATION-NAME"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const-string v7, "_graphql"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "-name"

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const-string v8, "_"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    const-string v7, "_http"

    .line 76
    .line 77
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v9, "_span_name"

    .line 80
    .line 81
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v10, "_span_id"

    .line 93
    .line 94
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v10, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v11, "_method"

    .line 102
    .line 103
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    new-array v11, v7, [Lkotlin/Pair;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    aput-object v8, v11, v12

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    aput-object v9, v11, v8

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    aput-object v10, v11, v9

    .line 117
    .line 118
    invoke-static {v11}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v1, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v13, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v14, "_host"

    .line 127
    .line 128
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v1, Lio/bitdrift/capture/network/a;->c:LAk/d;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v14, v11, LAk/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v14, 0x0

    .line 139
    :goto_1
    new-instance v15, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v6, "_path"

    .line 142
    .line 143
    invoke-direct {v15, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v14, Lkotlin/Pair;

    .line 149
    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    const-string v7, "_query"

    .line 153
    .line 154
    invoke-direct {v14, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    iget-object v6, v11, LAk/d;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v11, "_path_template"

    .line 166
    .line 167
    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    new-array v8, v6, [Lkotlin/Pair;

    .line 174
    .line 175
    aput-object v13, v8, v12

    .line 176
    .line 177
    aput-object v15, v8, v16

    .line 178
    .line 179
    aput-object v14, v8, v9

    .line 180
    .line 181
    aput-object v7, v8, v17

    .line 182
    .line 183
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v1, v1, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    :cond_5
    const/16 v18, 0x4

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "-field"

    .line 212
    .line 213
    invoke-static {v3, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v14, v3, v12}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 273
    .line 274
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v18, 0x4

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    new-instance v8, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-direct {v8, v13}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_a

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v14, v3}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v15, 0x2d

    .line 327
    .line 328
    const/16 v18, 0x4

    .line 329
    .line 330
    const/16 v6, 0x5f

    .line 331
    .line 332
    invoke-static {v14, v15, v6}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v8, v6, v13}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/16 v18, 0x4

    .line 342
    .line 343
    invoke-virtual {v8}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :goto_5
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 349
    .line 350
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_6
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    const-string v5, "gql-"

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lkotlin/Pair;

    .line 377
    .line 378
    const-string v8, "_operation_name"

    .line 379
    .line 380
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-array v4, v9, [Lkotlin/Pair;

    .line 384
    .line 385
    aput-object v6, v4, v12

    .line 386
    .line 387
    aput-object v5, v4, v16

    .line 388
    .line 389
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v5, "X-APOLLO-OPERATION-TYPE"

    .line 394
    .line 395
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v6, Lkotlin/Pair;

    .line 400
    .line 401
    const-string v8, "_operation_type"

    .line 402
    .line 403
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v5, "X-APOLLO-OPERATION-ID"

    .line 407
    .line 408
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v5, Lkotlin/Pair;

    .line 413
    .line 414
    const-string v8, "_operation_id"

    .line 415
    .line 416
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-array v2, v9, [Lkotlin/Pair;

    .line 420
    .line 421
    aput-object v6, v2, v12

    .line 422
    .line 423
    aput-object v5, v2, v16

    .line 424
    .line 425
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-array v5, v9, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 430
    .line 431
    aput-object v4, v5, v12

    .line 432
    .line 433
    aput-object v2, v5, v16

    .line 434
    .line 435
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    :goto_7
    sget-object v2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 441
    .line 442
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_8
    const/4 v4, 0x5

    .line 447
    new-array v4, v4, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 448
    .line 449
    aput-object v1, v4, v12

    .line 450
    .line 451
    aput-object v10, v4, v16

    .line 452
    .line 453
    aput-object v3, v4, v9

    .line 454
    .line 455
    aput-object v2, v4, v17

    .line 456
    .line 457
    aput-object v7, v4, v18

    .line 458
    .line 459
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1
.end method

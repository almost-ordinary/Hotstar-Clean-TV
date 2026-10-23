.class public final Lio/bitdrift/capture/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/bitdrift/capture/network/a;

.field public final b:Lio/bitdrift/capture/network/HttpResponse;

.field public final c:J

.field public final d:LAk/c;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/bitdrift/capture/providers/ArrayFields;

.field public final g:Lio/bitdrift/capture/providers/ArrayFields;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/a;Lio/bitdrift/capture/network/HttpResponse;JLAk/c;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bitdrift/capture/network/a;",
            "Lio/bitdrift/capture/network/HttpResponse;",
            "J",
            "LAk/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "request"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lio/bitdrift/capture/network/a;->l:Lnl/c;

    .line 17
    .line 18
    iget-object v6, v1, Lio/bitdrift/capture/network/a;->j:Lnl/c;

    .line 19
    .line 20
    iget-object v7, v1, Lio/bitdrift/capture/network/a;->c:LAk/d;

    .line 21
    .line 22
    iget-object v8, v2, Lio/bitdrift/capture/network/HttpResponse;->c:LAk/d;

    .line 23
    .line 24
    const-string v9, "extraFields"

    .line 25
    .line 26
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lio/bitdrift/capture/network/b;->a:Lio/bitdrift/capture/network/a;

    .line 33
    .line 34
    iput-object v2, v0, Lio/bitdrift/capture/network/b;->b:Lio/bitdrift/capture/network/HttpResponse;

    .line 35
    .line 36
    move-wide/from16 v9, p3

    .line 37
    .line 38
    iput-wide v9, v0, Lio/bitdrift/capture/network/b;->c:J

    .line 39
    .line 40
    iput-object v3, v0, Lio/bitdrift/capture/network/b;->d:LAk/c;

    .line 41
    .line 42
    iput-object v4, v0, Lio/bitdrift/capture/network/b;->e:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v11, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v12, "_span_type"

    .line 47
    .line 48
    const-string v13, "end"

    .line 49
    .line 50
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v12, "_duration_ms"

    .line 60
    .line 61
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v2, Lio/bitdrift/capture/network/HttpResponse;->a:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v12, "toLowerCase(...)"

    .line 77
    .line 78
    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v13, "_result"

    .line 84
    .line 85
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    new-array v13, v9, [Lkotlin/Pair;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    aput-object v11, v13, v14

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    aput-object v10, v13, v11

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    aput-object v12, v13, v10

    .line 99
    .line 100
    invoke-static {v13}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v2, Lio/bitdrift/capture/network/HttpResponse;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v15, "_status_code"

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v15, v13}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    :cond_0
    sget-object v13, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 125
    .line 126
    invoke-virtual {v13}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_1
    iget-object v15, v2, Lio/bitdrift/capture/network/HttpResponse;->g:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 p3, 0x1

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 p4, 0x0

    .line 145
    .line 146
    new-instance v14, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v9, "_error_type"

    .line 149
    .line 150
    invoke-direct {v14, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v9, :cond_2

    .line 158
    .line 159
    const-string v9, ""

    .line 160
    .line 161
    :cond_2
    new-instance v11, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v15, "_error_message"

    .line 164
    .line 165
    invoke-direct {v11, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array v9, v10, [Lkotlin/Pair;

    .line 169
    .line 170
    aput-object v14, v9, p4

    .line 171
    .line 172
    aput-object v11, v9, p3

    .line 173
    .line 174
    invoke-static {v9}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/16 p3, 0x1

    .line 182
    .line 183
    const/16 p4, 0x0

    .line 184
    .line 185
    :goto_0
    sget-object v9, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 186
    .line 187
    invoke-virtual {v9}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_4
    iget-object v11, v2, Lio/bitdrift/capture/network/HttpResponse;->b:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v14, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v15, "_host"

    .line 196
    .line 197
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    iget-object v15, v8, LAk/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/4 v15, 0x0

    .line 206
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    const-string v10, "_path"

    .line 211
    .line 212
    invoke-direct {v11, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v2, Lio/bitdrift/capture/network/HttpResponse;->d:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v15, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v4, "_query"

    .line 220
    .line 221
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    new-array v10, v4, [Lkotlin/Pair;

    .line 226
    .line 227
    aput-object v14, v10, p4

    .line 228
    .line 229
    aput-object v11, v10, p3

    .line 230
    .line 231
    aput-object v15, v10, v18

    .line 232
    .line 233
    invoke-static {v10}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    iget-object v10, v8, LAk/d;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    iget-object v11, v7, LAk/d;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v11, 0x0

    .line 247
    :goto_2
    iget-object v8, v8, LAk/d;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    iget-object v7, v7, LAk/d;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v10, v7

    .line 261
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 262
    .line 263
    const-string v7, "_path_template"

    .line 264
    .line 265
    invoke-static {v7, v10}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const/4 v7, 0x0

    .line 271
    :goto_4
    if-nez v7, :cond_b

    .line 272
    .line 273
    :cond_a
    sget-object v7, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 274
    .line 275
    invoke-virtual {v7}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_b
    if-eqz v3, :cond_11

    .line 280
    .line 281
    iget-object v14, v3, LAk/c;->a:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    new-instance v15, Lkotlin/Pair;

    .line 288
    .line 289
    const/16 v19, 0x5

    .line 290
    .line 291
    const-string v8, "_request_body_bytes_sent_count"

    .line 292
    .line 293
    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v3, LAk/c;->b:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v14, Lkotlin/Pair;

    .line 303
    .line 304
    const-string v10, "_response_body_bytes_received_count"

    .line 305
    .line 306
    invoke-direct {v14, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v3, LAk/c;->c:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    const-string v11, "_request_headers_bytes_count"

    .line 318
    .line 319
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v3, LAk/c;->d:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v11, Lkotlin/Pair;

    .line 329
    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    const-string v4, "_response_headers_bytes_count"

    .line 333
    .line 334
    invoke-direct {v11, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    new-array v8, v4, [Lkotlin/Pair;

    .line 339
    .line 340
    aput-object v15, v8, p4

    .line 341
    .line 342
    aput-object v14, v8, p3

    .line 343
    .line 344
    aput-object v10, v8, v18

    .line 345
    .line 346
    const/16 v16, 0x3

    .line 347
    .line 348
    aput-object v11, v8, v16

    .line 349
    .line 350
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v8, v3, LAk/c;->e:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const/4 v8, 0x0

    .line 364
    :goto_5
    new-instance v10, Lkotlin/Pair;

    .line 365
    .line 366
    const-string v11, "_dns_resolution_duration_ms"

    .line 367
    .line 368
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v3, LAk/c;->f:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    const/4 v8, 0x0

    .line 381
    :goto_6
    new-instance v11, Lkotlin/Pair;

    .line 382
    .line 383
    const-string v14, "_tls_duration_ms"

    .line 384
    .line 385
    invoke-direct {v11, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v3, LAk/c;->g:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    const/4 v8, 0x0

    .line 398
    :goto_7
    new-instance v14, Lkotlin/Pair;

    .line 399
    .line 400
    const-string v15, "_tcp_duration_ms"

    .line 401
    .line 402
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v3, LAk/c;->h:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto :goto_8

    .line 414
    :cond_f
    const/4 v8, 0x0

    .line 415
    :goto_8
    new-instance v15, Lkotlin/Pair;

    .line 416
    .line 417
    move-object/from16 v23, v4

    .line 418
    .line 419
    const-string v4, "_fetch_init_duration_ms"

    .line 420
    .line 421
    invoke-direct {v15, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, LAk/c;->i:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/4 v4, 0x0

    .line 434
    :goto_9
    new-instance v8, Lkotlin/Pair;

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    const-string v5, "_response_latency_ms"

    .line 439
    .line 440
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v3, LAk/c;->j:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v4, Lkotlin/Pair;

    .line 446
    .line 447
    const-string v5, "_protocol"

    .line 448
    .line 449
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    new-array v5, v3, [Lkotlin/Pair;

    .line 454
    .line 455
    aput-object v10, v5, p4

    .line 456
    .line 457
    aput-object v11, v5, p3

    .line 458
    .line 459
    aput-object v14, v5, v18

    .line 460
    .line 461
    const/16 v16, 0x3

    .line 462
    .line 463
    aput-object v15, v5, v16

    .line 464
    .line 465
    const/16 v21, 0x4

    .line 466
    .line 467
    aput-object v8, v5, v21

    .line 468
    .line 469
    aput-object v4, v5, v19

    .line 470
    .line 471
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v4, 0x2

    .line 476
    new-array v5, v4, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 477
    .line 478
    aput-object v23, v5, p4

    .line 479
    .line 480
    aput-object v3, v5, p3

    .line 481
    .line 482
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    move-object/from16 v22, v4

    .line 490
    .line 491
    move-object/from16 v17, v5

    .line 492
    .line 493
    const/16 v19, 0x5

    .line 494
    .line 495
    :goto_a
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 496
    .line 497
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_12
    invoke-static/range {p6 .. p6}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v1, v1, Lio/bitdrift/capture/network/a;->k:Lnl/c;

    .line 506
    .line 507
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 512
    .line 513
    const/16 v5, 0x8

    .line 514
    .line 515
    new-array v5, v5, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 516
    .line 517
    aput-object v4, v5, p4

    .line 518
    .line 519
    aput-object v1, v5, p3

    .line 520
    .line 521
    const/16 v18, 0x2

    .line 522
    .line 523
    aput-object v12, v5, v18

    .line 524
    .line 525
    const/16 v16, 0x3

    .line 526
    .line 527
    aput-object v13, v5, v16

    .line 528
    .line 529
    const/16 v21, 0x4

    .line 530
    .line 531
    aput-object v9, v5, v21

    .line 532
    .line 533
    aput-object v22, v5, v19

    .line 534
    .line 535
    const/16 v20, 0x6

    .line 536
    .line 537
    aput-object v7, v5, v20

    .line 538
    .line 539
    const/4 v1, 0x7

    .line 540
    aput-object v3, v5, v1

    .line 541
    .line 542
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lio/bitdrift/capture/network/b;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 547
    .line 548
    new-instance v1, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 549
    .line 550
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 555
    .line 556
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-interface/range {v17 .. v17}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lio/bitdrift/capture/providers/ArrayFields;

    .line 565
    .line 566
    invoke-virtual {v4}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/2addr v4, v3

    .line 571
    add-int/lit8 v4, v4, 0xa

    .line 572
    .line 573
    invoke-direct {v1, v4}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 581
    .line 582
    const-string v4, "_request."

    .line 583
    .line 584
    invoke-virtual {v1, v4, v3}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 585
    .line 586
    .line 587
    invoke-interface/range {v17 .. v17}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 592
    .line 593
    invoke-virtual {v1, v4, v3}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v2, Lio/bitdrift/capture/network/HttpResponse;->e:Ljava/util/Map;

    .line 601
    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    invoke-static {v2}, LAk/a;->a(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v2, :cond_13

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_13
    :goto_b
    const/4 v4, 0x2

    .line 612
    goto :goto_d

    .line 613
    :cond_14
    :goto_c
    sget-object v2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 614
    .line 615
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_b

    .line 620
    :goto_d
    new-array v3, v4, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 621
    .line 622
    aput-object v1, v3, p4

    .line 623
    .line 624
    aput-object v2, v3, p3

    .line 625
    .line 626
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lio/bitdrift/capture/network/b;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 631
    .line 632
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/network/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/network/b;

    iget-object v1, p0, Lio/bitdrift/capture/network/b;->a:Lio/bitdrift/capture/network/a;

    iget-object v3, p1, Lio/bitdrift/capture/network/b;->a:Lio/bitdrift/capture/network/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bitdrift/capture/network/b;->b:Lio/bitdrift/capture/network/HttpResponse;

    iget-object v3, p1, Lio/bitdrift/capture/network/b;->b:Lio/bitdrift/capture/network/HttpResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/bitdrift/capture/network/b;->c:J

    iget-wide v5, p1, Lio/bitdrift/capture/network/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bitdrift/capture/network/b;->d:LAk/c;

    iget-object v3, p1, Lio/bitdrift/capture/network/b;->d:LAk/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bitdrift/capture/network/b;->e:Ljava/util/Map;

    iget-object p1, p1, Lio/bitdrift/capture/network/b;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/network/b;->a:Lio/bitdrift/capture/network/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/network/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/bitdrift/capture/network/b;->b:Lio/bitdrift/capture/network/HttpResponse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bitdrift/capture/network/HttpResponse;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lio/bitdrift/capture/network/b;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lio/bitdrift/capture/network/b;->d:LAk/c;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LAk/c;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lio/bitdrift/capture/network/b;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseInfo(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bitdrift/capture/network/b;->a:Lio/bitdrift/capture/network/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/b;->b:Lio/bitdrift/capture/network/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bitdrift/capture/network/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/b;->d:LAk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/b;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

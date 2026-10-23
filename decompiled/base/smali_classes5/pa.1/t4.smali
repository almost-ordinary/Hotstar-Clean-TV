.class public final Lpa/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;
    .locals 32

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->I:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "toString(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "getId(...)"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v7, "getDataBindMechanism(...)"

    .line 53
    .line 54
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbase/DataBindMechanism;->getDataBindMechanismCase()Lbase/DataBindMechanism$DataBindMechanismCase;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v9, Lcom/hotstar/bff/models/widget/d$a;->c:[I

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aget v7, v9, v7

    .line 72
    .line 73
    :goto_0
    const/4 v9, 0x1

    .line 74
    if-ne v7, v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lbase/DataBindMechanism;->getCentralStore()Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v7, "getCentralStore(...)"

    .line 81
    .line 82
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v7, "getUrl(...)"

    .line 90
    .line 91
    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getNamespace()Lbase/DataBindMechanism$NameSpace;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v11, "getNamespace(...)"

    .line 99
    .line 100
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lcom/hotstar/bff/models/widget/d$a;->b:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aget v7, v11, v7

    .line 110
    .line 111
    packed-switch v7, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->a:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 115
    .line 116
    :goto_1
    move-object v13, v7

    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->d:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->c:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->a:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v11, "getHttpRequestCommons(...)"

    .line 146
    .line 147
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LT9/d;->a(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v11, "getPollConfig(...)"

    .line 159
    .line 160
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lcom/hotstar/bff/models/widget/d;->a(Lbase/DataBindMechanism$PollConfiguration;)Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    cmp-long v11, v18, v20

    .line 180
    .line 181
    if-lez v11, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-eqz v7, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    new-instance v7, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 192
    .line 193
    invoke-direct {v7, v10, v11}, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;-><init>(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const/4 v7, 0x0

    .line 198
    :cond_4
    :goto_4
    move-object/from16 v18, v7

    .line 199
    .line 200
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v7, "getInitialPollConfig(...)"

    .line 205
    .line 206
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/d;->a(Lbase/DataBindMechanism$PollConfiguration;)Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    new-instance v11, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const/4 v7, 0x0

    .line 221
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v10, "getRefreshInfo(...)"

    .line 226
    .line 227
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lpa/T2;->b(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v11, "getActions(...)"

    .line 239
    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v12, "getCollectionTransformer(...)"

    .line 252
    .line 253
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->getConfigsList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v13, "getConfigsList(...)"

    .line 261
    .line 262
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v12, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v13, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_1b

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer;

    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer;->getTypeCase()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer$TypeCase;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-nez v15, :cond_6

    .line 293
    .line 294
    const/4 v15, -0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_6
    sget-object v16, Lda/a;->a:[I

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    aget v15, v16, v15

    .line 303
    .line 304
    :goto_7
    const-string v8, "getServicesList(...)"

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eq v15, v9, :cond_d

    .line 310
    .line 311
    if-eq v15, v0, :cond_7

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    move-object/from16 v31, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    goto/16 :goto_13

    .line 320
    .line 321
    :cond_7
    new-instance v15, Lcom/hotstar/bff/models/feature/deranking/BffDiscounting;

    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer;->getDiscount()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Discounting;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v0, "getDiscount(...)"

    .line 328
    .line 329
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Discounting;->getServicesList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 361
    .line 362
    if-nez v14, :cond_8

    .line 363
    .line 364
    const/4 v14, -0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_8
    sget-object v19, Lda/a;->b:[I

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    aget v14, v19, v14

    .line 373
    .line 374
    :goto_9
    if-eq v14, v9, :cond_a

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    if-eq v14, v9, :cond_9

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_9
    sget-object v9, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    sget-object v9, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 385
    .line 386
    :goto_a
    if-eqz v9, :cond_b

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_b
    const/4 v9, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-direct {v15, v8}, Lcom/hotstar/bff/models/feature/deranking/BffDiscounting;-><init>(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v21, v1

    .line 397
    .line 398
    move-object/from16 v31, v2

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :cond_d
    new-instance v15, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;

    .line 404
    .line 405
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer;->getDerank()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v9, "getDerank(...)"

    .line 410
    .line 411
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking;->getServicesList()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v21

    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    if-eqz v21, :cond_13

    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    check-cast v21, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 445
    .line 446
    if-nez v21, :cond_e

    .line 447
    .line 448
    const/4 v0, -0x1

    .line 449
    :goto_c
    move-object/from16 v21, v1

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_e
    sget-object v23, Lda/a;->b:[I

    .line 454
    .line 455
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    aget v21, v23, v21

    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_d
    if-eq v0, v1, :cond_11

    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    if-eq v0, v1, :cond_10

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    if-eq v0, v1, :cond_f

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->c:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_10
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_11
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 481
    .line 482
    :goto_e
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_12
    move-object/from16 v1, v21

    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    move-object/from16 v21, v1

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Transformer;->getDerank()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking;->getServiceConfigsList()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "getServiceConfigsList(...)"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_19

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getName()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    if-nez v14, :cond_14

    .line 538
    .line 539
    const/4 v14, -0x1

    .line 540
    :goto_10
    move-object/from16 v19, v0

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_11

    .line 544
    :cond_14
    sget-object v22, Lda/a;->b:[I

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    aget v14, v22, v14

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :goto_11
    if-eq v14, v0, :cond_17

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    if-eq v14, v0, :cond_16

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    if-eq v14, v0, :cond_15

    .line 560
    .line 561
    move-object/from16 v31, v2

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    goto :goto_12

    .line 566
    :cond_15
    new-instance v14, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    .line 567
    .line 568
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->c:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 569
    .line 570
    new-instance v24, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    .line 577
    .line 578
    .line 579
    move-result-wide v25

    .line 580
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 581
    .line 582
    .line 583
    move-result-object v27

    .line 584
    invoke-virtual/range {v27 .. v27}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    .line 585
    .line 586
    .line 587
    move-result v27

    .line 588
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 589
    .line 590
    .line 591
    move-result-object v28

    .line 592
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    .line 593
    .line 594
    .line 595
    move-result v28

    .line 596
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 597
    .line 598
    .line 599
    move-result-object v29

    .line 600
    invoke-virtual/range {v29 .. v29}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    .line 601
    .line 602
    .line 603
    move-result v29

    .line 604
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v31, v2

    .line 613
    .line 614
    const-string v2, "getSourcePageTypesList(...)"

    .line 615
    .line 616
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v30, v9

    .line 620
    .line 621
    invoke-direct/range {v24 .. v30}, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;-><init>(DIIILjava/util/List;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, v24

    .line 625
    .line 626
    invoke-direct {v14, v0, v2}, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;-><init>(Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    goto :goto_12

    .line 631
    :cond_16
    move-object/from16 v31, v2

    .line 632
    .line 633
    new-instance v14, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    .line 634
    .line 635
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-direct {v14, v0, v2}, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;-><init>(Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;)V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_17
    move-object/from16 v31, v2

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    new-instance v14, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    .line 646
    .line 647
    sget-object v0, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 648
    .line 649
    invoke-direct {v14, v0, v2}, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;-><init>(Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;)V

    .line 650
    .line 651
    .line 652
    :goto_12
    if-eqz v14, :cond_18

    .line 653
    .line 654
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_18
    move-object/from16 v0, v19

    .line 658
    .line 659
    move-object/from16 v2, v31

    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_19
    move-object/from16 v31, v2

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-direct {v15, v8, v1}, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    :goto_13
    if-eqz v15, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1a
    move-object/from16 v0, v17

    .line 675
    .line 676
    move-object/from16 v1, v21

    .line 677
    .line 678
    move-object/from16 v2, v31

    .line 679
    .line 680
    const/4 v9, 0x1

    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1b
    move-object/from16 v17, v0

    .line 684
    .line 685
    move-object/from16 v21, v1

    .line 686
    .line 687
    move-object/from16 v31, v2

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    new-instance v0, Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->getMaxAgeMs()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    invoke-direct {v0, v8, v9, v13}, Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;-><init>(JLjava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_1c

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_1c
    const/4 v9, 0x0

    .line 713
    goto :goto_15

    .line 714
    :cond_1d
    :goto_14
    const/4 v9, 0x1

    .line 715
    :goto_15
    if-eqz v9, :cond_1e

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    const-string v8, "ui_jhs_v1"

    .line 728
    .line 729
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_1f

    .line 734
    .line 735
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->a:Lcom/hotstar/core/commonutils/AppUi;

    .line 736
    .line 737
    :goto_17
    move-object v11, v1

    .line 738
    :goto_18
    move-object v9, v10

    .line 739
    move-object/from16 v8, v17

    .line 740
    .line 741
    move-object/from16 v1, v21

    .line 742
    .line 743
    move-object/from16 v2, v31

    .line 744
    .line 745
    move-object v10, v0

    .line 746
    goto :goto_19

    .line 747
    :cond_1f
    const-string v8, "ui_starlight"

    .line 748
    .line 749
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_20

    .line 754
    .line 755
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_20
    move-object v11, v2

    .line 759
    goto :goto_18

    .line 760
    :goto_19
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;Lcom/hotstar/core/commonutils/AppUi;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/bitdrift/capture/events/lifecycle/AppExitLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIk/b;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public final b:Lio/bitdrift/capture/k;

.field public final c:Lio/bitdrift/capture/events/performance/a;

.field public final d:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

.field public final e:LIk/a;

.field public final f:LFk/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/k;Lio/bitdrift/capture/events/performance/a;Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;LIk/a;Lio/bitdrift/capture/reports/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->b:Lio/bitdrift/capture/k;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->c:Lio/bitdrift/capture/events/performance/a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->d:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->e:LIk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->f:LFk/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltk/e$a;->c:Ltk/e$a;

    .line 4
    .line 5
    iget-object v2, v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->b:Lio/bitdrift/capture/k;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->e:LIk/a;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LIk/a;->a(LIk/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_e

    .line 31
    .line 32
    iget-object v1, v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->d:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->a()Lio/bitdrift/capture/reports/exitinfo/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lio/bitdrift/capture/reports/exitinfo/a$a;

    .line 39
    .line 40
    iget-object v3, v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lio/bitdrift/capture/reports/exitinfo/a$a;

    .line 45
    .line 46
    iget-object v2, v1, Lio/bitdrift/capture/reports/exitinfo/a$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lio/bitdrift/capture/reports/exitinfo/a$a;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lio/bitdrift/capture/LoggerImpl;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, v1, Lio/bitdrift/capture/reports/exitinfo/a$c;

    .line 55
    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    check-cast v1, Lio/bitdrift/capture/reports/exitinfo/a$c;

    .line 59
    .line 60
    iget-object v1, v1, Lio/bitdrift/capture/reports/exitinfo/a$c;->a:Landroid/app/ApplicationExitInfo;

    .line 61
    .line 62
    invoke-static {v1}, LM0/l;->c(Landroid/app/ApplicationExitInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v2, Lio/bitdrift/capture/LogType;->c:Lio/bitdrift/capture/LogType;

    .line 67
    .line 68
    invoke-static {v1}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x3

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-array v15, v7, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    aput-object v8, v15, v16

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v10, v15, v8

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    aput-object v12, v15, v10

    .line 103
    .line 104
    aput-object v14, v15, v13

    .line 105
    .line 106
    invoke-static {v15}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    sget-object v6, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v6, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 124
    .line 125
    :goto_0
    new-instance v12, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v14, "_app_exit_source"

    .line 128
    .line 129
    const-string v15, "ApplicationExitInfo"

    .line 130
    .line 131
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LM0/k;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Lkotlin/Pair;

    .line 139
    .line 140
    const/16 v17, 0x4

    .line 141
    .line 142
    const-string v7, "_app_exit_process_name"

    .line 143
    .line 144
    invoke-direct {v15, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v14, "UNKNOWN"

    .line 152
    .line 153
    packed-switch v7, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    move-object v7, v14

    .line 157
    :goto_1
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_0
    const-string v7, "FREEZER"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const-string v7, "OTHER"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const-string v7, "DEPENDENCY_DIED"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    const-string v7, "USER_STOPPED"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    const-string v7, "USER_REQUESTED"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    const-string v7, "EXCESSIVE_RESOURCE_USAGE"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    const-string v7, "PERMISSION_CHANGE"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    const-string v7, "INITIALIZATION_FAILURE"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    const-string v7, "ANR"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    const-string v7, "CRASH_NATIVE"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    const-string v7, "CRASH"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    const-string v7, "LOW_MEMORY"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_c
    const-string v7, "SIGNALED"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_d
    const-string v7, "EXIT_SELF"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    new-instance v8, Lkotlin/Pair;

    .line 203
    .line 204
    const/16 v19, 0x5

    .line 205
    .line 206
    const-string v9, "_app_exit_reason"

    .line 207
    .line 208
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LF5/a;->l(Landroid/app/ApplicationExitInfo;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/16 v9, 0x64

    .line 216
    .line 217
    if-eq v7, v9, :cond_b

    .line 218
    .line 219
    const/16 v20, 0x6

    .line 220
    .line 221
    const/16 v11, 0x7d

    .line 222
    .line 223
    if-eq v7, v11, :cond_a

    .line 224
    .line 225
    const/16 v11, 0xc8

    .line 226
    .line 227
    if-eq v7, v11, :cond_9

    .line 228
    .line 229
    const/16 v11, 0xe6

    .line 230
    .line 231
    if-eq v7, v11, :cond_8

    .line 232
    .line 233
    const/16 v11, 0x12c

    .line 234
    .line 235
    if-eq v7, v11, :cond_7

    .line 236
    .line 237
    const/16 v11, 0x145

    .line 238
    .line 239
    if-eq v7, v11, :cond_6

    .line 240
    .line 241
    const/16 v11, 0x15e

    .line 242
    .line 243
    if-eq v7, v11, :cond_5

    .line 244
    .line 245
    const/16 v11, 0x190

    .line 246
    .line 247
    if-eq v7, v11, :cond_4

    .line 248
    .line 249
    const/16 v11, 0x3e8

    .line 250
    .line 251
    if-eq v7, v11, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    const-string v14, "GONE"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const-string v14, "CACHED"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    const-string v14, "CANT_SAVE_STATE"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string v14, "TOP_SLEEPING"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const-string v14, "SERVICE"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const-string v14, "PERCEPTIBLE"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const-string v14, "VISIBLE"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const-string v14, "FOREGROUND_SERVICE"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const/16 v20, 0x6

    .line 279
    .line 280
    const-string v14, "FOREGROUND"

    .line 281
    .line 282
    :goto_3
    new-instance v7, Lkotlin/Pair;

    .line 283
    .line 284
    const-string v11, "_app_exit_importance"

    .line 285
    .line 286
    invoke-direct {v7, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LM0/l;->b(Landroid/app/ApplicationExitInfo;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v14, Lkotlin/Pair;

    .line 298
    .line 299
    const/16 v21, 0x3

    .line 300
    .line 301
    const-string v13, "_app_exit_status"

    .line 302
    .line 303
    invoke-direct {v14, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LM0/l;->q(Landroid/app/ApplicationExitInfo;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v13, Lkotlin/Pair;

    .line 315
    .line 316
    const/16 v22, 0x2

    .line 317
    .line 318
    const-string v10, "_app_exit_pss"

    .line 319
    .line 320
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LF0/u;->e(Landroid/app/ApplicationExitInfo;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v11, Lkotlin/Pair;

    .line 332
    .line 333
    const-string v9, "_app_exit_rss"

    .line 334
    .line 335
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LF0/u;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_c

    .line 343
    .line 344
    const-string v9, ""

    .line 345
    .line 346
    :cond_c
    new-instance v10, Lkotlin/Pair;

    .line 347
    .line 348
    move-object/from16 v24, v1

    .line 349
    .line 350
    const-string v1, "_app_exit_description"

    .line 351
    .line 352
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v24 .. v24}, LF5/a;->l(Landroid/app/ApplicationExitInfo;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v9, 0x64

    .line 360
    .line 361
    if-ne v1, v9, :cond_d

    .line 362
    .line 363
    const-string v1, "1"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    const-string v1, "0"

    .line 367
    .line 368
    :goto_4
    new-instance v9, Lkotlin/Pair;

    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    const-string v2, "foreground"

    .line 373
    .line 374
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x9

    .line 378
    .line 379
    new-array v1, v1, [Lkotlin/Pair;

    .line 380
    .line 381
    aput-object v12, v1, v16

    .line 382
    .line 383
    aput-object v15, v1, v18

    .line 384
    .line 385
    aput-object v8, v1, v22

    .line 386
    .line 387
    aput-object v7, v1, v21

    .line 388
    .line 389
    aput-object v14, v1, v17

    .line 390
    .line 391
    aput-object v13, v1, v19

    .line 392
    .line 393
    aput-object v11, v1, v20

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    aput-object v10, v1, v2

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    aput-object v9, v1, v2

    .line 401
    .line 402
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->c:Lio/bitdrift/capture/events/performance/a;

    .line 407
    .line 408
    iget-object v2, v2, Lio/bitdrift/capture/events/performance/a;->a:Landroid/app/ActivityManager;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v7, "_memory_class"

    .line 419
    .line 420
    invoke-static {v7, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v7, 0x2

    .line 425
    new-array v7, v7, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 426
    .line 427
    aput-object v1, v7, v16

    .line 428
    .line 429
    aput-object v2, v7, v18

    .line 430
    .line 431
    invoke-static {v7}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v8, Lio/bitdrift/capture/l$b;

    .line 436
    .line 437
    invoke-direct {v8, v4, v5}, Lio/bitdrift/capture/l$b;-><init>(J)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lio/bitdrift/capture/events/lifecycle/AppExitLogger$logPreviousExitReasonIfAny$1;->a:Lio/bitdrift/capture/events/lifecycle/AppExitLogger$logPreviousExitReasonIfAny$1;

    .line 441
    .line 442
    const/16 v10, 0x28

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v5, v6

    .line 446
    move-object/from16 v4, v23

    .line 447
    .line 448
    move-object v6, v1

    .line 449
    invoke-static/range {v3 .. v10}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_5
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Ltk/e$a;->c:Ltk/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->b:Lio/bitdrift/capture/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lio/bitdrift/capture/reports/b$c;->b:Lio/bitdrift/capture/reports/b$c;

    .line 12
    .line 13
    iget-object v2, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->f:LFk/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LFk/a;->a()Lio/bitdrift/capture/reports/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lio/bitdrift/capture/LogType;->c:Lio/bitdrift/capture/LogType;

    .line 32
    .line 33
    sget-object v4, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v2, "_app_exit_source"

    .line 65
    .line 66
    const-string v5, "UncaughtExceptionHandler"

    .line 67
    .line 68
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "_app_exit_reason"

    .line 74
    .line 75
    const-string v6, "Crash"

    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v7, "_app_exit_info"

    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v7, "_app_exit_details"

    .line 106
    .line 107
    invoke-direct {v5, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v7, "_app_exit_thread"

    .line 117
    .line 118
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    new-array p1, p1, [Lkotlin/Pair;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    aput-object v0, p1, v7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    aput-object v6, p1, v2

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    aput-object v5, p1, v6

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    aput-object p2, p1, v5

    .line 138
    .line 139
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->c:Lio/bitdrift/capture/events/performance/a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/bitdrift/capture/events/performance/a;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-array v2, v2, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 150
    .line 151
    aput-object p1, v2, v7

    .line 152
    .line 153
    aput-object p2, v2, v0

    .line 154
    .line 155
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lio/bitdrift/capture/events/lifecycle/AppExitLogger$onJvmCrash$1;->a:Lio/bitdrift/capture/events/lifecycle/AppExitLogger$onJvmCrash$1;

    .line 160
    .line 161
    const/16 v9, 0x18

    .line 162
    .line 163
    iget-object v2, p0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ltk/e$g;->c:Ltk/e$g;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lio/bitdrift/capture/LoggerImpl;->i(Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void
.end method

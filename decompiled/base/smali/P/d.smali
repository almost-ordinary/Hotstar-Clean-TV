.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/d$a;,
        LP/d$c;,
        LP/d$b;
    }
.end annotation


# static fields
.field public static final a:LP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/d;->a:LP/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LGi/l0;)LP/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LGi/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LGi/l0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_11

    .line 27
    .line 28
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_10

    .line 35
    .line 36
    iget-object v4, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v5, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v5, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, LP/d;->a:LP/c;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, LGi/l0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v6}, LJ/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v10, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [B

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v7, v9

    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    new-instance v0, LP/j;

    .line 152
    .line 153
    invoke-direct {v0, v2, v9}, LP/j;-><init>(I[LP/k;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v7, "content"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v7, "file"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v8, 0x18

    .line 209
    .line 210
    if-ge v7, v8, :cond_7

    .line 211
    .line 212
    new-instance v7, LP/d$b;

    .line 213
    .line 214
    invoke-direct {v7, v0, v5}, LP/d$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v7, LP/d$c;

    .line 219
    .line 220
    invoke-direct {v7, v0, v5}, LP/d$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    :try_start_0
    const-string v10, "_id"

    .line 224
    .line 225
    const-string v11, "file_id"

    .line 226
    .line 227
    const-string v12, "font_ttc_index"

    .line 228
    .line 229
    const-string v13, "font_variation_settings"

    .line 230
    .line 231
    const-string v14, "font_weight"

    .line 232
    .line 233
    const-string v15, "font_italic"

    .line 234
    .line 235
    const-string v16, "result_code"

    .line 236
    .line 237
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v1, LGi/l0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v7, v5, v0, v1}, LP/d$a;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    const-string v0, "result_code"

    .line 262
    .line 263
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "_id"

    .line 273
    .line 274
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v8, "file_id"

    .line 279
    .line 280
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const-string v10, "font_ttc_index"

    .line 285
    .line 286
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const-string v11, "font_weight"

    .line 291
    .line 292
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const-string v12, "font_italic"

    .line 297
    .line 298
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    const/4 v13, -0x1

    .line 309
    if-eq v0, v13, :cond_8

    .line 310
    .line 311
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move/from16 v18, v14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object/from16 p0, v7

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_8
    const/16 v18, 0x0

    .line 324
    .line 325
    :goto_7
    if-eq v10, v13, :cond_9

    .line 326
    .line 327
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    move v15, v14

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v15, 0x0

    .line 334
    :goto_8
    if-ne v8, v13, :cond_a

    .line 335
    .line 336
    move-object/from16 p0, v7

    .line 337
    .line 338
    :try_start_1
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_9
    move-object v14, v6

    .line 347
    goto :goto_a

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_d

    .line 350
    :cond_a
    move-object/from16 p0, v7

    .line 351
    .line 352
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_9

    .line 361
    :goto_a
    if-eq v11, v13, :cond_b

    .line 362
    .line 363
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move/from16 v16, v6

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    const/16 v6, 0x190

    .line 371
    .line 372
    const/16 v16, 0x190

    .line 373
    .line 374
    :goto_b
    if-eq v12, v13, :cond_c

    .line 375
    .line 376
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ne v6, v2, :cond_c

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_c
    new-instance v13, LP/k;

    .line 388
    .line 389
    invoke-direct/range {v13 .. v18}, LP/k;-><init>(Landroid/net/Uri;IIZI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    move-object/from16 p0, v7

    .line 400
    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-interface/range {p0 .. p0}, LP/d$a;->close()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    new-array v1, v0, [LP/k;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, [LP/k;

    .line 417
    .line 418
    new-instance v2, LP/j;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, LP/j;-><init>(I[LP/k;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :goto_d
    if-eqz v9, :cond_f

    .line 425
    .line 426
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-interface/range {p0 .. p0}, LP/d$a;->close()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 434
    .line 435
    const-string v1, "Found content provider "

    .line 436
    .line 437
    const-string v2, ", but package was not "

    .line 438
    .line 439
    invoke-static {v1, v4, v2, v5}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 448
    .line 449
    const-string v1, "No package found for authority: "

    .line 450
    .line 451
    invoke-static {v1, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.class public final Landroidx/fragment/app/FragmentManager$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v9, "saveBackStack(\""

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroidx/fragment/app/a;

    .line 36
    .line 37
    iget-boolean v11, v8, Landroidx/fragment/app/j;->p:Z

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " that did not use setReorderingAllowed(true)."

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    throw v10

    .line 78
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move v8, v5

    .line 84
    :goto_1
    iget-object v11, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v13, 0x2

    .line 91
    if-ge v8, v11, :cond_b

    .line 92
    .line 93
    iget-object v11, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroidx/fragment/app/a;

    .line 100
    .line 101
    new-instance v14, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v15, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v16, -0x1

    .line 112
    .line 113
    iget-object v3, v11, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_8

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v6, v17

    .line 130
    .line 131
    check-cast v6, Landroidx/fragment/app/j$a;

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    iget-object v10, v6, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    move-object/from16 v10, v17

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-boolean v12, v6, Landroidx/fragment/app/j$a;->c:Z

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    iget v12, v6, Landroidx/fragment/app/j$a;->a:I

    .line 148
    .line 149
    if-eq v12, v4, :cond_4

    .line 150
    .line 151
    if-eq v12, v13, :cond_4

    .line 152
    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    if-ne v12, v13, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget v6, v6, Landroidx/fragment/app/j$a;->a:I

    .line 164
    .line 165
    if-eq v6, v4, :cond_6

    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    if-ne v6, v12, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object/from16 v10, v17

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v13, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object/from16 v17, v10

    .line 179
    .line 180
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 192
    .line 193
    invoke-static {v9, v2, v5}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v4, :cond_9

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, " "

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "s "

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, " in "

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 264
    .line 265
    .line 266
    throw v17

    .line 267
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    move-object/from16 v10, v17

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    move-object/from16 v17, v10

    .line 276
    .line 277
    const/16 v16, -0x1

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayDeque;

    .line 280
    .line 281
    invoke-direct {v3, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->Z:Z

    .line 297
    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v4, "\") must not contain retained fragments. Found "

    .line 303
    .line 304
    invoke-static {v9, v2, v4}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    const-string v4, "direct reference to retained "

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    const-string v4, "retained child "

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "fragment "

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 338
    .line 339
    .line 340
    throw v17

    .line 341
    :cond_e
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->S:Ll0/p;

    .line 342
    .line 343
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 344
    .line 345
    invoke-virtual {v6}, LA3/b;->g()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sub-int/2addr v7, v5

    .line 407
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move v7, v5

    .line 411
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ge v7, v8, :cond_12

    .line 418
    .line 419
    move-object/from16 v8, v17

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 428
    .line 429
    invoke-direct {v7, v3, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sub-int/2addr v3, v4

    .line 439
    :goto_8
    if-lt v3, v5, :cond_18

    .line 440
    .line 441
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Landroidx/fragment/app/a;

    .line 448
    .line 449
    new-instance v9, Landroidx/fragment/app/a;

    .line 450
    .line 451
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v9, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    sub-int/2addr v11, v4

    .line 461
    :goto_9
    if-ltz v11, :cond_17

    .line 462
    .line 463
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroidx/fragment/app/j$a;

    .line 468
    .line 469
    iget-boolean v13, v12, Landroidx/fragment/app/j$a;->c:Z

    .line 470
    .line 471
    if-nez v13, :cond_13

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_13
    iget v13, v12, Landroidx/fragment/app/j$a;->a:I

    .line 475
    .line 476
    const/16 v14, 0x8

    .line 477
    .line 478
    if-ne v13, v14, :cond_14

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    iput-boolean v13, v12, Landroidx/fragment/app/j$a;->c:Z

    .line 482
    .line 483
    add-int/lit8 v12, v11, -0x1

    .line 484
    .line 485
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, -0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    const/4 v13, 0x0

    .line 492
    iget-object v15, v12, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    iget v15, v15, Landroidx/fragment/app/Fragment;->V:I

    .line 495
    .line 496
    const/4 v14, 0x2

    .line 497
    iput v14, v12, Landroidx/fragment/app/j$a;->a:I

    .line 498
    .line 499
    iput-boolean v13, v12, Landroidx/fragment/app/j$a;->c:Z

    .line 500
    .line 501
    add-int/lit8 v12, v11, -0x1

    .line 502
    .line 503
    :goto_a
    if-ltz v12, :cond_16

    .line 504
    .line 505
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    move-object/from16 v13, v17

    .line 510
    .line 511
    check-cast v13, Landroidx/fragment/app/j$a;

    .line 512
    .line 513
    iget-boolean v14, v13, Landroidx/fragment/app/j$a;->c:Z

    .line 514
    .line 515
    if-eqz v14, :cond_15

    .line 516
    .line 517
    iget-object v13, v13, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    iget v13, v13, Landroidx/fragment/app/Fragment;->V:I

    .line 520
    .line 521
    if-ne v13, v15, :cond_15

    .line 522
    .line 523
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v11, v11, -0x1

    .line 527
    .line 528
    :cond_15
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x2

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    :goto_b
    add-int/lit8 v11, v11, -0x1

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_17
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 537
    .line 538
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 539
    .line 540
    .line 541
    sub-int v9, v3, v5

    .line 542
    .line 543
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iput-boolean v4, v8, Landroidx/fragment/app/a;->t:Z

    .line 547
    .line 548
    move-object/from16 v9, p1

    .line 549
    .line 550
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    move-object/from16 v10, p2

    .line 556
    .line 557
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, -0x1

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_18
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return v4
.end method

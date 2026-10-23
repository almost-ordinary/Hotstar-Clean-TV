.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv3/j;->a:I

    iput-object p1, p0, Lv3/j;->b:Lv3/b;

    iput-object p2, p0, Lv3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv3/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv3/j;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv3/j;->b:Lv3/b;

    .line 9
    .line 10
    iget-object v2, v1, Lv3/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lv3/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 19
    .line 20
    iget-object v0, v0, Lv3/b;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/x1;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, v1, Lv3/j;->b:Lv3/b;

    .line 32
    .line 33
    iget-object v0, v1, Lv3/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv3/h;

    .line 36
    .line 37
    iget-object v3, v1, Lv3/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/hotstar/payment_lib_iap/google/a;

    .line 40
    .line 41
    const-string v4, "BillingClient"

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lv3/h;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lv3/h$b;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v10, "subs"

    .line 61
    .line 62
    iget-object v0, v0, Lv3/h;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_0
    if-ge v7, v6, :cond_f

    .line 70
    .line 71
    add-int/lit8 v15, v7, 0x14

    .line 72
    .line 73
    if-le v15, v6, :cond_0

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v8, v15

    .line 78
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    if-ge v11, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lv3/h$b;

    .line 104
    .line 105
    iget-object v12, v12, Lv3/h$b;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "ITEM_ID_LIST"

    .line 119
    .line 120
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lv3/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "playBillingLibraryVersion"

    .line 126
    .line 127
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/16 v16, 0x6

    .line 132
    .line 133
    :try_start_0
    iget-object v7, v2, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 134
    .line 135
    iget-boolean v12, v2, Lv3/b;->r:Z

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    if-eq v13, v12, :cond_2

    .line 139
    .line 140
    const/16 v12, 0x11

    .line 141
    .line 142
    :goto_3
    const/16 v17, 0x0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    const/16 v12, 0x14

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v14, v2, Lv3/b;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-boolean v13, v2, Lv3/b;->q:Z

    .line 155
    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    iget-object v13, v2, Lv3/b;->t:Loj/y;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v13, v2, Lv3/b;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_4

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v19, v0

    .line 175
    .line 176
    iget-object v0, v2, Lv3/b;->e:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    iget-object v0, v2, Lv3/b;->e:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :goto_7
    move v0, v12

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    iget-object v0, v2, Lv3/b;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "enablePendingPurchases"

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    invoke-virtual {v12, v8, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v8, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 222
    .line 223
    const-string v13, "PRODUCT_DETAILS"

    .line 224
    .line 225
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    :goto_9
    if-ge v1, v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    check-cast v22, Lv3/h$b;

    .line 254
    .line 255
    move/from16 v23, v1

    .line 256
    .line 257
    move-object/from16 v1, v17

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    xor-int/lit8 v1, v24, 0x1

    .line 269
    .line 270
    or-int v21, v21, v1

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v1, v23, 0x1

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const/4 v1, 0x6

    .line 282
    const/4 v13, 0x7

    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_7
    if-eqz v21, :cond_8

    .line 286
    .line 287
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 288
    .line 289
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 299
    .line 300
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    :cond_9
    move-object v9, v14

    .line 304
    move/from16 v8, v20

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    const/4 v13, 0x7

    .line 308
    :try_start_1
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/x1;->W0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 312
    const/4 v7, 0x4

    .line 313
    const-string v8, "Item is unavailable for purchase."

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 318
    .line 319
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x2c

    .line 323
    .line 324
    sget-object v1, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    .line 325
    .line 326
    invoke-static {v0, v13, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    const/4 v13, 0x4

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_a
    const-string v9, "DETAILS_LIST"

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_c

    .line 343
    .line 344
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    invoke-static {v6, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v13, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 382
    .line 383
    .line 384
    move v13, v6

    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 388
    .line 389
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x2d

    .line 393
    .line 394
    invoke-static {v1, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v0, v13, v4}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 403
    .line 404
    .line 405
    :goto_b
    const/4 v13, 0x6

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_c
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 415
    .line 416
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x2e

    .line 420
    .line 421
    sget-object v1, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    .line 422
    .line 423
    invoke-static {v0, v13, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    const/4 v7, 0x0

    .line 432
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v7, v8, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    :try_start_2
    new-instance v9, Lv3/e;

    .line 445
    .line 446
    invoke-direct {v9, v8}, Lv3/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lv3/e;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v11, "Got product details: "

    .line 454
    .line 455
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_1
    move-exception v0

    .line 469
    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 470
    .line 471
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x2f

    .line 475
    .line 476
    const-string v8, "Error trying to decode SkuDetails."

    .line 477
    .line 478
    invoke-static {v1, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v0, v13, v4}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_e
    move-object/from16 v1, p0

    .line 491
    .line 492
    move v7, v15

    .line 493
    move-object/from16 v0, v19

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :catch_2
    move-exception v0

    .line 498
    :goto_d
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 499
    .line 500
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x2b

    .line 504
    .line 505
    sget-object v4, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 506
    .line 507
    invoke-static {v0, v13, v4}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 512
    .line 513
    .line 514
    const-string v8, "An internal error occurred."

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_f
    const-string v8, ""

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    :goto_e
    invoke-static {v13, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0, v5}, Lcom/hotstar/payment_lib_iap/google/a;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    return-object v17

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/hotstar/payment_lib_iap/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lv3/d;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Landroid/app/Activity;Lv3/d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/b;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/b;->c:Lv3/d;

    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/google/b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/payment_lib_iap/google/b;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/hotstar/payment_lib_iap/google/b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/hotstar/payment_lib_iap/google/b;->c:Lv3/d;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/hotstar/payment_lib_iap/google/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v3, "this$0"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$act"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 22
    .line 23
    if-eqz v11, :cond_31

    .line 24
    .line 25
    const-string v13, "BUY_INTENT"

    .line 26
    .line 27
    const-string v3, "proxyPackageVersion"

    .line 28
    .line 29
    iget-object v4, v11, Lv3/b;->d:Ls8/e;

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    if-eqz v4, :cond_30

    .line 33
    .line 34
    iget-object v4, v11, Lv3/b;->d:Ls8/e;

    .line 35
    .line 36
    iget-object v4, v4, Ls8/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lv3/g;

    .line 39
    .line 40
    if-eqz v4, :cond_30

    .line 41
    .line 42
    invoke-virtual {v11}, Lv3/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 49
    .line 50
    invoke-static {v14, v14, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v11, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v0

    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v8, Lv3/d;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v8, Lv3/d;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    :goto_1
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    :goto_2
    check-cast v7, Lv3/d$b;

    .line 115
    .line 116
    if-nez v6, :cond_2f

    .line 117
    .line 118
    iget-object v9, v7, Lv3/d$b;->a:Lv3/e;

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    iget-object v6, v9, Lv3/e;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v9, Lv3/e;->d:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v12, "subs"

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v14, 0x9

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    const-string v13, "BillingClient"

    .line 138
    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    iget-boolean v12, v11, Lv3/b;->i:Z

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 147
    .line 148
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v14, v3, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v11, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object v12, v0

    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :cond_4
    :goto_4
    iget-object v12, v8, Lv3/d;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    iget-object v12, v8, Lv3/d;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    iget-object v12, v8, Lv3/d;->d:Lv3/d$c;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v12, v12, Lv3/d$c;->b:I

    .line 187
    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    iget-boolean v12, v8, Lv3/d;->a:Z

    .line 191
    .line 192
    if-nez v12, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget-boolean v12, v11, Lv3/b;->k:Z

    .line 196
    .line 197
    if-eqz v12, :cond_2e

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v14, 0x1

    .line 204
    if-le v12, v14, :cond_7

    .line 205
    .line 206
    iget-boolean v12, v11, Lv3/b;->o:Z

    .line 207
    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 212
    .line 213
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    .line 217
    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-static {v3, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v11, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    iget-boolean v12, v11, Lv3/b;->p:Z

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 244
    .line 245
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 249
    .line 250
    const/16 v3, 0x14

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-static {v3, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v11, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_7
    iget-boolean v12, v11, Lv3/b;->k:Z

    .line 265
    .line 266
    if-eqz v12, :cond_2a

    .line 267
    .line 268
    iget-boolean v12, v11, Lv3/b;->l:Z

    .line 269
    .line 270
    iget-object v14, v11, Lv3/b;->t:Loj/y;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v14, v11, Lv3/b;->t:Loj/y;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v11, Lv3/b;->u:Z

    .line 281
    .line 282
    iget-object v1, v11, Lv3/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    new-instance v9, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v20, v6

    .line 292
    .line 293
    const-string v6, "playBillingLibraryVersion"

    .line 294
    .line 295
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v8, Lv3/d;->d:Lv3/d$c;

    .line 299
    .line 300
    iget v1, v1, Lv3/d$c;->b:I

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    const-string v6, "prorationMode"

    .line 305
    .line 306
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v8, Lv3/d;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    iget-object v1, v8, Lv3/d;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v6, "accountId"

    .line 320
    .line 321
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v1, v8, Lv3/d;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    iget-object v1, v8, Lv3/d;->c:Ljava/lang/String;

    .line 333
    .line 334
    const-string v6, "obfuscatedProfileId"

    .line 335
    .line 336
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "skusToReplace"

    .line 359
    .line 360
    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v1, v8, Lv3/d;->d:Lv3/d$c;

    .line 364
    .line 365
    iget-object v1, v1, Lv3/d$c;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    iget-object v1, v8, Lv3/d;->d:Lv3/d$c;

    .line 374
    .line 375
    iget-object v1, v1, Lv3/d$c;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "oldSkuPurchaseToken"

    .line 378
    .line 379
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    const-string v1, "oldSkuPurchaseId"

    .line 389
    .line 390
    move-object/from16 v6, v16

    .line 391
    .line 392
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    move-object/from16 v6, v16

    .line 397
    .line 398
    :goto_8
    iget-object v1, v8, Lv3/d;->d:Lv3/d$c;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    iget-object v1, v8, Lv3/d;->d:Lv3/d$c;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v1, "originalExternalTransactionId"

    .line 415
    .line 416
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    const-string v1, "paymentsPurchaseParams"

    .line 426
    .line 427
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    if-eqz v12, :cond_12

    .line 431
    .line 432
    const-string v1, "enablePendingPurchases"

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_12
    const/4 v6, 0x1

    .line 440
    :goto_9
    if-eqz v14, :cond_13

    .line 441
    .line 442
    const-string v1, "enableAlternativeBilling"

    .line 443
    .line 444
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 452
    .line 453
    const-string v12, "additionalSkuTypes"

    .line 454
    .line 455
    const-string v14, "additionalSkus"

    .line 456
    .line 457
    move/from16 v21, v1

    .line 458
    .line 459
    const-string v1, "skuDetailsTokens"

    .line 460
    .line 461
    move-object/from16 v22, v8

    .line 462
    .line 463
    if-nez v21, :cond_18

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v23, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v23, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v23, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v23, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v24

    .line 498
    if-nez v24, :cond_17

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    if-nez v23, :cond_14

    .line 505
    .line 506
    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v8, 0x1

    .line 514
    if-le v1, v8, :cond_16

    .line 515
    .line 516
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    add-int/lit8 v8, v18, -0x1

    .line 523
    .line 524
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    move-object/from16 v25, v15

    .line 534
    .line 535
    add-int/lit8 v15, v18, -0x1

    .line 536
    .line 537
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    move-object/from16 v18, v10

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    if-lt v10, v15, :cond_15

    .line 548
    .line 549
    invoke-virtual {v9, v14, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    :goto_a
    move-object/from16 v26, v0

    .line 556
    .line 557
    move-object/from16 v23, v2

    .line 558
    .line 559
    move-object/from16 v27, v3

    .line 560
    .line 561
    move-object/from16 v29, v7

    .line 562
    .line 563
    move-object/from16 v28, v13

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    throw v16

    .line 579
    :cond_16
    move-object/from16 v18, v10

    .line 580
    .line 581
    move-object/from16 v25, v15

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_17
    const/16 v16, 0x0

    .line 587
    .line 588
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    throw v16

    .line 598
    :cond_18
    move-object/from16 v18, v10

    .line 599
    .line 600
    move-object/from16 v25, v15

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    add-int/lit8 v8, v8, -0x1

    .line 610
    .line 611
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    add-int/lit8 v15, v15, -0x1

    .line 621
    .line 622
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v15, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v10, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v23, v2

    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v26, v0

    .line 643
    .line 644
    move-object/from16 v27, v3

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ge v0, v3, :cond_1c

    .line 652
    .line 653
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lv3/d$b;

    .line 658
    .line 659
    move-object/from16 v28, v13

    .line 660
    .line 661
    iget-object v13, v3, Lv3/d$b;->a:Lv3/e;

    .line 662
    .line 663
    move-object/from16 v29, v7

    .line 664
    .line 665
    iget-object v7, v13, Lv3/e;->f:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_19

    .line 672
    .line 673
    iget-object v7, v13, Lv3/e;->f:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_19
    iget-object v3, v3, Lv3/d$b;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    iget-object v3, v13, Lv3/e;->g:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_1a

    .line 690
    .line 691
    iget-object v3, v13, Lv3/e;->g:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_1a
    if-lez v0, :cond_1b

    .line 697
    .line 698
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lv3/d$b;

    .line 703
    .line 704
    iget-object v3, v3, Lv3/d$b;->a:Lv3/e;

    .line 705
    .line 706
    iget-object v3, v3, Lv3/e;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lv3/d$b;

    .line 716
    .line 717
    iget-object v3, v3, Lv3/d$b;->a:Lv3/e;

    .line 718
    .line 719
    iget-object v3, v3, Lv3/e;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 725
    .line 726
    move-object/from16 v13, v28

    .line 727
    .line 728
    move-object/from16 v7, v29

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1c
    move-object/from16 v29, v7

    .line 732
    .line 733
    move-object/from16 v28, v13

    .line 734
    .line 735
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v9, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1e

    .line 752
    .line 753
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 754
    .line 755
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v9, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 768
    .line 769
    .line 770
    :cond_1f
    :goto_c
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_20

    .line 775
    .line 776
    iget-boolean v0, v11, Lv3/b;->m:Z

    .line 777
    .line 778
    if-eqz v0, :cond_21

    .line 779
    .line 780
    :cond_20
    const/4 v2, 0x2

    .line 781
    goto :goto_d

    .line 782
    :cond_21
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 783
    .line 784
    const/16 v1, 0x15

    .line 785
    .line 786
    const/4 v2, 0x2

    .line 787
    invoke-static {v1, v2, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v11, v1}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 795
    .line 796
    .line 797
    move-object v12, v0

    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :goto_d
    if-nez v25, :cond_29

    .line 801
    .line 802
    move-object/from16 v7, v29

    .line 803
    .line 804
    iget-object v0, v7, Lv3/d$b;->a:Lv3/e;

    .line 805
    .line 806
    iget-object v0, v0, Lv3/e;->b:Lorg/json/JSONObject;

    .line 807
    .line 808
    const-string v1, "packageName"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_22

    .line 819
    .line 820
    iget-object v0, v7, Lv3/d$b;->a:Lv3/e;

    .line 821
    .line 822
    iget-object v0, v0, Lv3/e;->b:Lorg/json/JSONObject;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v1, "skuPackageName"

    .line 829
    .line 830
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v14, 0x1

    .line 834
    :goto_e
    const/4 v1, 0x0

    .line 835
    goto :goto_f

    .line 836
    :cond_22
    const/4 v14, 0x0

    .line 837
    goto :goto_e

    .line 838
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_23

    .line 843
    .line 844
    const-string v0, "accountName"

    .line 845
    .line 846
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_23
    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_24

    .line 854
    .line 855
    const-string v0, "Activity\'s intent is null."

    .line 856
    .line 857
    move-object/from16 v10, v28

    .line 858
    .line 859
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_24
    move-object/from16 v10, v28

    .line 864
    .line 865
    const-string v3, "PROXY_PACKAGE"

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_25

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v3, "proxyPackage"

    .line 882
    .line 883
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :try_start_0
    iget-object v3, v11, Lv3/b;->e:Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .line 899
    move-object/from16 v3, v27

    .line 900
    .line 901
    :try_start_1
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catch_0
    move-object/from16 v3, v27

    .line 906
    .line 907
    :catch_1
    const-string v0, "package not found"

    .line 908
    .line 909
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_25
    :goto_10
    iget-boolean v0, v11, Lv3/b;->p:Z

    .line 913
    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_26

    .line 921
    .line 922
    const/16 v14, 0x11

    .line 923
    .line 924
    const/16 v5, 0x11

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_26
    iget-boolean v0, v11, Lv3/b;->n:Z

    .line 928
    .line 929
    if-eqz v0, :cond_27

    .line 930
    .line 931
    if-eqz v14, :cond_27

    .line 932
    .line 933
    const/16 v14, 0xf

    .line 934
    .line 935
    const/16 v5, 0xf

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_27
    iget-boolean v0, v11, Lv3/b;->l:Z

    .line 939
    .line 940
    if-eqz v0, :cond_28

    .line 941
    .line 942
    const/16 v5, 0x9

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_28
    const/4 v14, 0x6

    .line 946
    const/4 v5, 0x6

    .line 947
    :goto_11
    new-instance v3, Lv3/k;

    .line 948
    .line 949
    move-object v4, v11

    .line 950
    move-object/from16 v7, v19

    .line 951
    .line 952
    move-object/from16 v6, v20

    .line 953
    .line 954
    move-object/from16 v8, v22

    .line 955
    .line 956
    invoke-direct/range {v3 .. v9}, Lv3/k;-><init>(Lv3/b;ILjava/lang/String;Ljava/lang/String;Lv3/d;Landroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    iget-object v0, v11, Lv3/b;->c:Landroid/os/Handler;

    .line 961
    .line 962
    const-wide/16 v13, 0x1388

    .line 963
    .line 964
    move-object/from16 v16, v0

    .line 965
    .line 966
    move-object v12, v3

    .line 967
    move-object/from16 v0, v17

    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    invoke-virtual/range {v11 .. v16}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/16 v3, 0x4e

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_29
    const/4 v1, 0x0

    .line 978
    throw v1

    .line 979
    :cond_2a
    move-object/from16 v26, v0

    .line 980
    .line 981
    move-object/from16 v23, v2

    .line 982
    .line 983
    move-object v7, v9

    .line 984
    move-object/from16 v18, v10

    .line 985
    .line 986
    move-object v10, v13

    .line 987
    move-object/from16 v1, v16

    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    const/4 v4, 0x2

    .line 992
    new-instance v12, Lv3/j;

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    invoke-direct {v12, v11, v6, v7, v2}, Lv3/j;-><init>(Lv3/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    iget-object v2, v11, Lv3/b;->c:Landroid/os/Handler;

    .line 1000
    .line 1001
    const-wide/16 v13, 0x1388

    .line 1002
    .line 1003
    move-object/from16 v16, v2

    .line 1004
    .line 1005
    invoke-virtual/range {v11 .. v16}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const/16 v3, 0x50

    .line 1010
    .line 1011
    :goto_12
    if-nez v2, :cond_2b

    .line 1012
    .line 1013
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 1014
    .line 1015
    const/16 v2, 0x19

    .line 1016
    .line 1017
    invoke-static {v2, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_13
    move-object v12, v0

    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :catch_2
    move-exception v0

    .line 1031
    goto :goto_14

    .line 1032
    :catch_3
    move-exception v0

    .line 1033
    goto :goto_15

    .line 1034
    :catch_4
    move-exception v0

    .line 1035
    goto :goto_15

    .line 1036
    :cond_2b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1037
    .line 1038
    const-wide/16 v6, 0x1388

    .line 1039
    .line 1040
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Landroid/os/Bundle;

    .line 1045
    .line 1046
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/h;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/h;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    if-eqz v5, :cond_2d

    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v7, "Unable to buy item, Error response code: "

    .line 1062
    .line 1063
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v6}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v2, :cond_2c

    .line 1081
    .line 1082
    const/16 v3, 0x17

    .line 1083
    .line 1084
    :cond_2c
    invoke-static {v3, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_2d
    new-instance v3, Landroid/content/Intent;

    .line 1096
    .line 1097
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1098
    .line 1099
    move-object/from16 v6, v26

    .line 1100
    .line 1101
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Landroid/app/PendingIntent;

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :goto_14
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1120
    .line 1121
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 1125
    .line 1126
    const/4 v2, 0x5

    .line 1127
    invoke-static {v2, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :goto_15
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1139
    .line 1140
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 1144
    .line 1145
    const/4 v2, 0x4

    .line 1146
    invoke-static {v2, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_13

    .line 1157
    .line 1158
    :cond_2e
    move-object/from16 v23, v2

    .line 1159
    .line 1160
    move-object/from16 v18, v10

    .line 1161
    .line 1162
    move-object v10, v13

    .line 1163
    move-object/from16 v1, v16

    .line 1164
    .line 1165
    const/4 v4, 0x2

    .line 1166
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1167
    .line 1168
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 1172
    .line 1173
    const/16 v2, 0x12

    .line 1174
    .line 1175
    invoke-static {v2, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v0}, Lv3/b;->e(Lcom/android/billingclient/api/a;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :cond_2f
    const/4 v1, 0x0

    .line 1188
    throw v1

    .line 1189
    :cond_30
    move-object/from16 v23, v2

    .line 1190
    .line 1191
    move-object/from16 v18, v10

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    const/4 v4, 0x2

    .line 1195
    sget-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 1196
    .line 1197
    const/16 v2, 0xc

    .line 1198
    .line 1199
    invoke-static {v2, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v11, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_13

    .line 1207
    .line 1208
    :cond_31
    move-object/from16 v23, v2

    .line 1209
    .line 1210
    move-object/from16 v18, v10

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    move-object v12, v1

    .line 1214
    :goto_16
    if-eqz v12, :cond_32

    .line 1215
    .line 1216
    iget v0, v12, Lcom/android/billingclient/api/a;->a:I

    .line 1217
    .line 1218
    if-eqz v0, :cond_32

    .line 1219
    .line 1220
    move-object/from16 v2, v23

    .line 1221
    .line 1222
    iget-object v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 1223
    .line 1224
    new-instance v6, Lcom/hotstar/payment_lib_iap/google/GooglePayment$purchaseItem$1$1$1$1;

    .line 1225
    .line 1226
    move-object/from16 v4, v18

    .line 1227
    .line 1228
    invoke-direct {v6, v2, v12, v4, v1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$purchaseItem$1$1$1$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/util/HashMap;Lrl/a;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v7, 0x3

    .line 1232
    const/4 v8, 0x0

    .line 1233
    const/4 v4, 0x0

    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1236
    .line 1237
    .line 1238
    :cond_32
    return-void
.end method

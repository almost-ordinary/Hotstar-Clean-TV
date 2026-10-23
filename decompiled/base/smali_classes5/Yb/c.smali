.class public final LYb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYb/c;->a:I

    iput-object p2, p0, LYb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LYb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYb/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LYb/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv3/b;

    .line 12
    .line 13
    const-string v0, "Querying purchase history, item type: "

    .line 14
    .line 15
    const-string v3, "subs"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "BillingClient"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v2, Lv3/b;->l:Z

    .line 32
    .line 33
    iget-boolean v5, v2, Lv3/b;->q:Z

    .line 34
    .line 35
    iget-object v6, v2, Lv3/b;->t:Loj/y;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lv3/b;->t:Loj/y;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lv3/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/h;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v5

    .line 53
    :goto_0
    iget-boolean v7, v2, Lv3/b;->k:Z

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LC8/q;

    .line 63
    .line 64
    sget-object v2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v5, v4}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const/16 v7, 0xb

    .line 75
    .line 76
    :try_start_0
    iget-object v8, v2, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 77
    .line 78
    iget-object v9, v2, Lv3/b;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9, v6, v4}, Lcom/google/android/gms/internal/play_billing/x1;->f2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const-string v8, "getPurchaseHistory()"

    .line 89
    .line 90
    invoke-static {v8, v6}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Landroid/os/Bundle;)LA4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v8, LA4/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    sget-object v10, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    if-eq v9, v10, :cond_1

    .line 101
    .line 102
    iget v0, v8, LA4/c;->a:I

    .line 103
    .line 104
    invoke-static {v0, v7, v9}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LC8/q;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, v9, v2, v5, v3}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-ge v11, v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v5, "Purchase record found for sku : "

    .line 170
    .line 171
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    new-instance v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 179
    .line 180
    invoke-direct {v5, v13, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    iget-object v13, v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string v14, "token"

    .line 186
    .line 187
    const-string v15, "purchaseToken"

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    const-string v12, "BUG: empty/null token!"

    .line 204
    .line 205
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 218
    .line 219
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 223
    .line 224
    const/16 v3, 0x33

    .line 225
    .line 226
    invoke-static {v3, v7, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LC8/q;

    .line 234
    .line 235
    const/16 v3, 0x14

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v2, v0, v3, v5, v4}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object v0, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    if-eqz v12, :cond_4

    .line 245
    .line 246
    const/16 v5, 0x1a

    .line 247
    .line 248
    sget-object v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 249
    .line 250
    invoke-static {v5, v7, v8}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2, v5}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v7, "Continuation token: "

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    new-instance v2, LC8/q;

    .line 283
    .line 284
    sget-object v3, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 285
    .line 286
    const/16 v4, 0x14

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v2, v3, v4, v0, v5}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    move-object v0, v2

    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string v4, "Got exception trying to get purchase history, try to reconnect"

    .line 300
    .line 301
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 305
    .line 306
    const/16 v3, 0x3b

    .line 307
    .line 308
    invoke-static {v3, v7, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LC8/q;

    .line 316
    .line 317
    const/16 v3, 0x14

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v2, v0, v3, v5, v4}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :goto_3
    iget-object v2, v0, LC8/q;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 328
    .line 329
    iget-object v0, v0, LC8/q;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    iget-object v3, v1, LYb/c;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lcom/hotstar/payment_lib_iap/google/c;

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Lcom/hotstar/payment_lib_iap/google/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_0
    iget-object v0, v1, LYb/c;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp9/i;

    .line 344
    .line 345
    iget-object v2, v0, Lp9/i;->b:LC9/q;

    .line 346
    .line 347
    iget-object v3, v0, Lp9/i;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v0, v1, LYb/c;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-interface {v4, v5, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-interface {v4}, Ln2/f;->e()I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_1
    iget-object v0, v1, LYb/c;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 390
    .line 391
    iget-object v2, v1, LYb/c;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    new-instance v3, Lcom/google/android/gms/internal/measurement/c;

    .line 396
    .line 397
    new-instance v4, LC8/q;

    .line 398
    .line 399
    const/16 v5, 0x8

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v4, v0, v5, v2, v6}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    const-string v2, "internal.remoteConfig"

    .line 407
    .line 408
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/util/HashMap;

    .line 412
    .line 413
    new-instance v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 414
    .line 415
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/x4;-><init>(LC8/q;)V

    .line 416
    .line 417
    .line 418
    const-string v4, "getValue"

    .line 419
    .line 420
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_2
    iget-object v0, v1, LYb/c;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LYb/b;

    .line 427
    .line 428
    iget-object v0, v0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 429
    .line 430
    iget-object v2, v1, LYb/c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lj2/f;

    .line 433
    .line 434
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :try_start_3
    const-string v0, "contentId"

    .line 439
    .line 440
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-string v4, "parentContentId"

    .line 445
    .line 446
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const-string v5, "resumeAt"

    .line 451
    .line 452
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const-string v6, "duration"

    .line 457
    .line 458
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const-string v7, "timestamp"

    .line 463
    .line 464
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const-string v8, "overwriteClientInfo"

    .line 469
    .line 470
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const-string v9, "watchRatio"

    .line 475
    .line 476
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/4 v11, 0x0

    .line 485
    if-eqz v10, :cond_8

    .line 486
    .line 487
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    :goto_4
    move-object v14, v11

    .line 498
    goto :goto_5

    .line 499
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    goto :goto_4

    .line 504
    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v19

    .line 516
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_7
    const/4 v0, 0x0

    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    new-instance v12, LZb/a;

    .line 534
    .line 535
    invoke-direct/range {v12 .. v22}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 536
    .line 537
    .line 538
    move-object v11, v12

    .line 539
    goto :goto_7

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto :goto_8

    .line 542
    :cond_8
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 546
    .line 547
    .line 548
    return-object v11

    .line 549
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

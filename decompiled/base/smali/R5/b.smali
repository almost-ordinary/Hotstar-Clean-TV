.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/r0;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR5/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR5/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LR5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LR5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LR5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/b;Ljava/lang/String;Lv3/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LR5/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LR5/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LR5/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LR5/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv3/b;

    .line 12
    .line 13
    iget-object v0, v1, LR5/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "Querying owned items, item type: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v9, "BillingClient"

    .line 29
    .line 30
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Lv3/b;->l:Z

    .line 39
    .line 40
    iget-boolean v4, v2, Lv3/b;->q:Z

    .line 41
    .line 42
    iget-object v5, v2, Lv3/b;->t:Loj/y;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lv3/b;->t:Loj/y;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lv3/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/play_billing/h;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v7, v10

    .line 60
    :goto_0
    const/16 v11, 0x9

    .line 61
    .line 62
    :try_start_0
    iget-boolean v3, v2, Lv3/b;->l:Z

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 68
    .line 69
    iget-boolean v4, v2, Lv3/b;->q:Z

    .line 70
    .line 71
    if-eq v12, v4, :cond_0

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v4, 0x13

    .line 77
    .line 78
    :goto_1
    iget-object v5, v2, Lv3/b;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/x1;->O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    iget-object v3, v2, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 93
    .line 94
    iget-object v4, v2, Lv3/b;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/x1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    const-string v4, "getPurchase()"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Landroid/os/Bundle;)LA4/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v4, LA4/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/android/billingclient/api/a;

    .line 113
    .line 114
    sget-object v7, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 115
    .line 116
    if-eq v5, v7, :cond_2

    .line 117
    .line 118
    iget v0, v4, LA4/c;->a:I

    .line 119
    .line 120
    invoke-static {v0, v11, v5}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LGf/J;

    .line 128
    .line 129
    invoke-direct {v0, v5, v10}, LGf/J;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ge v13, v15, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v12, v16

    .line 171
    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    check-cast v16, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "Sku is owned: "

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 194
    .line 195
    invoke-direct {v10, v15, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    const-string v11, "BUG: empty/null token!"

    .line 209
    .line 210
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0x9

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 226
    .line 227
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 231
    .line 232
    const/16 v3, 0x33

    .line 233
    .line 234
    const/16 v4, 0x9

    .line 235
    .line 236
    invoke-static {v3, v4, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LGf/J;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v0, v3}, LGf/J;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/16 v4, 0x9

    .line 251
    .line 252
    if-eqz v14, :cond_5

    .line 253
    .line 254
    const/16 v5, 0x1a

    .line 255
    .line 256
    sget-object v7, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 257
    .line 258
    invoke-static {v5, v4, v7}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "Continuation token: "

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    new-instance v2, LGf/J;

    .line 291
    .line 292
    sget-object v3, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, LGf/J;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    move-object v0, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    const/4 v10, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_5
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 303
    .line 304
    const/16 v4, 0x34

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    invoke-static {v4, v5, v3}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 316
    .line 317
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LGf/J;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v0, v3, v2}, LGf/J;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v2, v0, LGf/J;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    iget-object v3, v1, LR5/b;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lv3/f;

    .line 335
    .line 336
    iget-object v0, v0, LGf/J;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 339
    .line 340
    invoke-interface {v3, v0, v2}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    const/16 v17, 0x0

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_7
    iget-object v2, v1, LR5/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lv3/f;

    .line 349
    .line 350
    iget-object v0, v0, LGf/J;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v0, v3}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    return-object v17

    .line 363
    :pswitch_0
    iget-object v0, v1, LR5/b;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La6/r0;

    .line 366
    .line 367
    iget-object v2, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LR5/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 375
    .line 376
    iget-object v3, v1, LR5/b;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, La6/k0;->j()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v0, La6/u;->H0:La6/C;

    .line 397
    .line 398
    invoke-virtual {v4, v5, v0}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    if-nez v5, :cond_8

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_8
    const/4 v4, 0x0

    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    const-string v0, "uriSources"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v0, "uriTimestamps"

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v6, :cond_b

    .line 424
    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    array-length v0, v3

    .line 428
    array-length v7, v6

    .line 429
    if-eq v0, v7, :cond_9

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_9
    const/4 v7, 0x0

    .line 433
    :goto_9
    array-length v0, v6

    .line 434
    if-ge v7, v0, :cond_b

    .line 435
    .line 436
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 437
    .line 438
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 439
    .line 440
    .line 441
    aget v0, v6, v7

    .line 442
    .line 443
    aget-wide v9, v3, v7

    .line 444
    .line 445
    invoke-static {v5}, LI5/g;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, La6/C0;->j()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, La6/R1;->o()V

    .line 452
    .line 453
    .line 454
    :try_start_2
    invoke-virtual {v8}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v12, "trigger_uris"

    .line 459
    .line 460
    const-string v13, "app_id=? and source=? and timestamp_millis<=?"

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    filled-new-array {v5, v14, v15}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v8}, La6/C0;->k()La6/O;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    iget-object v12, v12, La6/O;->L:La6/Q;

    .line 483
    .line 484
    new-instance v13, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v14, "Pruned "

    .line 487
    .line 488
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " trigger URIs. appId, source, timestamp"

    .line 495
    .line 496
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v12, v11, v5, v0, v9}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_2
    move-exception v0

    .line 516
    invoke-virtual {v8}, La6/C0;->k()La6/O;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget-object v8, v8, La6/O;->i:La6/Q;

    .line 521
    .line 522
    const-string v9, "Error pruning trigger URIs. appId"

    .line 523
    .line 524
    invoke-static {v5}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v8, v9, v10, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_a
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 539
    .line 540
    const-string v3, "Uri sources and timestamps do not match"

    .line 541
    .line 542
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 546
    .line 547
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LI5/g;->e(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, La6/C0;->j()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, La6/R1;->o()V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :try_start_3
    invoke-virtual {v2}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v7, "trigger_uris"

    .line 570
    .line 571
    const-string v8, "trigger_uri"

    .line 572
    .line 573
    const-string v9, "timestamp_millis"

    .line 574
    .line 575
    const-string v10, "source"

    .line 576
    .line 577
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const-string v9, "app_id=?"

    .line 582
    .line 583
    filled-new-array {v5}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const-string v13, "rowid"

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 597
    .line 598
    .line 599
    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    if-nez v6, :cond_c

    .line 601
    .line 602
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_c
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_d

    .line 611
    .line 612
    const-string v6, ""

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_e

    .line 617
    :catch_3
    move-exception v0

    .line 618
    goto :goto_d

    .line 619
    :cond_d
    :goto_c
    const/4 v7, 0x1

    .line 620
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    const/4 v9, 0x2

    .line 625
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzno;

    .line 630
    .line 631
    invoke-direct {v10, v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(ILjava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 641
    if-nez v6, :cond_c

    .line 642
    .line 643
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_d
    :try_start_5
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 652
    .line 653
    const-string v4, "Error querying trigger uris. appId"

    .line 654
    .line 655
    invoke-static {v5}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v2, v4, v5, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    .line 664
    if-eqz v3, :cond_10

    .line 665
    .line 666
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :goto_e
    if-eqz v3, :cond_e

    .line 671
    .line 672
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 673
    .line 674
    .line 675
    :cond_e
    throw v0

    .line 676
    :cond_f
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    :cond_10
    :goto_10
    return-object v0

    .line 682
    :pswitch_1
    iget-object v0, v1, LR5/b;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/content/SharedPreferences;

    .line 685
    .line 686
    iget-object v2, v1, LR5/b;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    iget-object v3, v1, LR5/b;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

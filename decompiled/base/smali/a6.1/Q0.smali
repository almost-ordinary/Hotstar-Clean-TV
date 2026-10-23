.class public final La6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La6/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La6/Q0;->a:I

    iput-object p1, p0, La6/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La6/Q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv3/m;

    .line 18
    .line 19
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, Lv3/b;->a:I

    .line 23
    .line 24
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 28
    .line 29
    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    iget-object v2, v0, Lv3/m;->d:Lv3/b;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v3, v4, v1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv3/m;->a(Lcom/android/billingclient/api/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 50
    .line 51
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 52
    .line 53
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 54
    .line 55
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 56
    .line 57
    filled-new-array {v1, v2, v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x1

    .line 65
    :goto_0
    if-ltz v3, :cond_a

    .line 66
    .line 67
    aget v6, v1, v3

    .line 68
    .line 69
    if-gez v6, :cond_0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    sget-object v7, Landroidx/leanback/widget/picker/DatePicker;->d0:[I

    .line 74
    .line 75
    aget v7, v7, v3

    .line 76
    .line 77
    iget-object v8, v0, Lt0/a;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lt0/b;

    .line 88
    .line 89
    :goto_1
    const/4 v8, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v10, v6, Lt0/b;->b:I

    .line 99
    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    iput v9, v6, Lt0/b;->b:I

    .line 103
    .line 104
    :goto_2
    const/4 v9, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v10, v6, Lt0/b;->b:I

    .line 115
    .line 116
    if-eq v9, v10, :cond_2

    .line 117
    .line 118
    iput v9, v6, Lt0/b;->b:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget v11, v6, Lt0/b;->c:I

    .line 130
    .line 131
    if-eq v10, v11, :cond_4

    .line 132
    .line 133
    iput v10, v6, Lt0/b;->c:I

    .line 134
    .line 135
    :goto_4
    const/4 v10, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v10, 0x0

    .line 138
    :goto_5
    or-int/2addr v9, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget v11, v6, Lt0/b;->c:I

    .line 147
    .line 148
    if-eq v10, v11, :cond_4

    .line 149
    .line 150
    iput v10, v6, Lt0/b;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_6
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-ne v10, v11, :cond_6

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_6
    const/4 v10, 0x0

    .line 170
    :goto_7
    and-int/2addr v4, v10

    .line 171
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 178
    .line 179
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ne v10, v11, :cond_7

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    :cond_7
    and-int/2addr v5, v8

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    aget v8, v1, v3

    .line 190
    .line 191
    invoke-virtual {v0, v8, v6}, Lt0/a;->b(ILt0/b;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    aget v6, v1, v3

    .line 195
    .line 196
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v8, v0, Lt0/a;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lt0/b;

    .line 209
    .line 210
    iget v9, v8, Lt0/b;->a:I

    .line 211
    .line 212
    if-eq v9, v7, :cond_9

    .line 213
    .line 214
    iput v7, v8, Lt0/b;->a:I

    .line 215
    .line 216
    iget-object v8, v0, Lt0/a;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroidx/leanback/widget/VerticalGridView;

    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    iget-object v9, v0, Lt0/a;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lt0/b;

    .line 233
    .line 234
    iget v6, v6, Lt0/b;->b:I

    .line 235
    .line 236
    sub-int/2addr v7, v6

    .line 237
    invoke-virtual {v8, v7}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    return-void

    .line 245
    :pswitch_2
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lio/bitdrift/capture/attributes/a;

    .line 248
    .line 249
    iget-object v1, v0, Lio/bitdrift/capture/attributes/a;->d:Lnl/c;

    .line 250
    .line 251
    iget-object v2, v0, Lio/bitdrift/capture/attributes/a;->a:Landroid/content/Context;

    .line 252
    .line 253
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 254
    .line 255
    invoke-static {v2, v3}, LH/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    :try_start_0
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 266
    .line 267
    invoke-static {v2}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lio/bitdrift/capture/attributes/a;->b(Landroid/net/NetworkCapabilities;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v3, 0x18

    .line 289
    .line 290
    if-ge v2, v3, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 297
    .line 298
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 316
    .line 317
    invoke-static {v1, v0}, LB7/g;->h(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catchall_0
    new-instance v1, Landroid/net/NetworkCapabilities;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v1, v2}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/attributes/a;->b(Landroid/net/NetworkCapabilities;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_9
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, La6/C1;

    .line 334
    .line 335
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 336
    .line 337
    new-instance v1, Landroid/content/ComponentName;

    .line 338
    .line 339
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 340
    .line 341
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 342
    .line 343
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, La6/z;->j()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, La6/r1;->d:La6/E;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    iput-object v2, v0, La6/r1;->d:La6/E;

    .line 357
    .line 358
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 363
    .line 364
    const-string v3, "Disconnected from device MeasurementService"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, La6/z;->j()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, La6/r1;->w()V

    .line 373
    .line 374
    .line 375
    :cond_e
    return-void

    .line 376
    :pswitch_4
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, La6/r1;

    .line 379
    .line 380
    iget-object v1, v0, La6/r1;->d:La6/E;

    .line 381
    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 389
    .line 390
    const-string v1, "Failed to send Dma consent settings to service"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    const/4 v2, 0x0

    .line 397
    :try_start_1
    invoke-virtual {v0, v2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v1, v2}, La6/E;->g3(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, La6/r1;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catch_0
    move-exception v1

    .line 409
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 414
    .line 415
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_a
    return-void

    .line 421
    :pswitch_5
    iget-object v0, p0, La6/Q0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->O:La6/g2;

    .line 426
    .line 427
    iget-object v1, v0, La6/g2;->a:La6/n0;

    .line 428
    .line 429
    iget-object v2, v1, La6/n0;->u:La6/k0;

    .line 430
    .line 431
    iget-object v3, v1, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 432
    .line 433
    iget-object v4, v1, La6/n0;->o:La6/a0;

    .line 434
    .line 435
    invoke-static {v2}, La6/n0;->g(La6/E0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, La6/k0;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, La6/g2;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_10
    invoke-virtual {v0}, La6/g2;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const-wide/16 v5, 0x1

    .line 454
    .line 455
    const-string v2, "_cc"

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, La6/a0;->V:La6/d0;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, La6/d0;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "source"

    .line 474
    .line 475
    const-string v7, "(not set)"

    .line 476
    .line 477
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "medium"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "_cis"

    .line 486
    .line 487
    const-string v7, "intent"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, La6/n0;->d(La6/Z;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "auto"

    .line 499
    .line 500
    const-string v2, "_cmpx"

    .line 501
    .line 502
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_11
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, La6/a0;->V:La6/d0;

    .line 511
    .line 512
    invoke-virtual {v0}, La6/d0;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_12

    .line 521
    .line 522
    iget-object v0, v1, La6/n0;->s:La6/O;

    .line 523
    .line 524
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, La6/O;->j:La6/Q;

    .line 528
    .line 529
    const-string v1, "Cache still valid but referrer not found"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_12
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v4, La6/a0;->W:La6/b0;

    .line 539
    .line 540
    invoke-virtual {v1}, La6/b0;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    const-wide/32 v10, 0x36ee80

    .line 545
    .line 546
    .line 547
    div-long/2addr v8, v10

    .line 548
    sub-long/2addr v8, v5

    .line 549
    mul-long v8, v8, v10

    .line 550
    .line 551
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v5, Landroid/util/Pair;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_13

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_13
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    const-string v0, "app"

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    :goto_c
    invoke-static {v3}, La6/n0;->d(La6/Z;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/os/Bundle;

    .line 619
    .line 620
    const-string v2, "_cmp"

    .line 621
    .line 622
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, La6/a0;->V:La6/d0;

    .line 629
    .line 630
    invoke-virtual {v0, v7}, La6/d0;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_e
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v4, La6/a0;->W:La6/b0;

    .line 637
    .line 638
    const-wide/16 v1, 0x0

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, La6/b0;->b(J)V

    .line 641
    .line 642
    .line 643
    :goto_f
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LMe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMe/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LMe/h;->a:I

    iput-object p2, p0, LMe/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LMe/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/g0;Lcom/google/android/gms/internal/measurement/P;La6/g0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LMe/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMe/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LMe/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LMe/h;->a:I

    iput-object p3, p0, LMe/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LMe/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LMe/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv3/b;

    .line 9
    .line 10
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    iget-object v2, v0, Lv3/b;->d:Ls8/e;

    .line 15
    .line 16
    iget-object v2, v2, Ls8/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv3/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lv3/b;->d:Ls8/e;

    .line 23
    .line 24
    iget-object v0, v0, Ls8/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv3/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lv3/g;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "BillingClient"

    .line 34
    .line 35
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv3/b;

    .line 44
    .line 45
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/payment_lib_iap/google/c;

    .line 48
    .line 49
    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/hotstar/payment_lib_iap/google/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LMe/h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Le6/o;

    .line 70
    .line 71
    iget-object v1, v0, Le6/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, LMe/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le6/o;

    .line 77
    .line 78
    iget-object v0, v0, Le6/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Le6/f;

    .line 81
    .line 82
    iget-object v2, p0, LMe/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Le6/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Le6/h;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Le6/f;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_2
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 101
    .line 102
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, La6/r1;

    .line 105
    .line 106
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 115
    .line 116
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, La6/E;->I2(Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 132
    .line 133
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, La6/r1;->C()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LMe/h;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 145
    .line 146
    iget-object v1, p0, LMe/h;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/Boolean;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 158
    .line 159
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 164
    .line 165
    invoke-virtual {v0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c;->N:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/4 v3, 0x0

    .line 182
    :goto_3
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->N:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :pswitch_5
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 197
    .line 198
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, La6/a0;->M:La6/c0;

    .line 208
    .line 209
    invoke-virtual {v1}, La6/c0;->a()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 214
    .line 215
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, La6/z;->j()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, La6/Z;->o()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v3, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v2, La6/c1;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-direct/range {v2 .. v7}, La6/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, LMe/h;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, La6/r0;

    .line 243
    .line 244
    iget-object v1, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 250
    .line 251
    iget-object v1, p0, LMe/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->S(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object v0, p0, LMe/h;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La6/g0;

    .line 262
    .line 263
    iget-object v1, v0, La6/g0;->b:La6/f0;

    .line 264
    .line 265
    iget-object v0, v0, La6/g0;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, p0, LMe/h;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    .line 270
    .line 271
    iget-object v1, v1, La6/f0;->a:La6/n0;

    .line 272
    .line 273
    iget-object v3, v1, La6/n0;->u:La6/k0;

    .line 274
    .line 275
    iget-object v4, v1, La6/n0;->s:La6/O;

    .line 276
    .line 277
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, La6/k0;->j()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "package_name"

    .line 289
    .line 290
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/P;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    invoke-static {v4}, La6/n0;->g(La6/E0;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, La6/O;->i:La6/Q;

    .line 303
    .line 304
    const-string v2, "Install Referrer Service returned a null response"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-static {v4}, La6/n0;->g(La6/E0;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, La6/O;->i:La6/Q;

    .line 315
    .line 316
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    :goto_4
    iget-object v0, v1, La6/n0;->u:La6/k0;

    .line 326
    .line 327
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, La6/k0;->j()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Unexpected call on client side"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_8
    iget-object v0, p0, LMe/h;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 344
    .line 345
    iget-object v1, p0, LMe/h;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    new-instance v2, LMe/f;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, LMe/f;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_5

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LVi/h;

    .line 374
    .line 375
    invoke-virtual {v4}, LVi/h;->l()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 380
    .line 381
    .line 382
    const-string v0, "menuItems"

    .line 383
    .line 384
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LVi/h;

    .line 409
    .line 410
    iget-object v2, v2, LVi/h;->e:LVi/f;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    iget-object v2, v2, LVi/f;->h:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_8

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 424
    .line 425
    .line 426
    :cond_8
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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

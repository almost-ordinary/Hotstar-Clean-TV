.class public final Loj/k;
.super LZa/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loj/k;->a:I

    invoke-direct {p0}, LZa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Loj/k;->a:I

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    const-string v4, "viewHolder"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lpa/S0;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v3, v0, Loj/D;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Loj/D;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lpa/W2;->a(Lpa/S0;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput-boolean v5, v3, Loj/D;->d:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, LZa/g;->b:Lx2/a;

    .line 42
    .line 43
    check-cast v0, LGi/y;

    .line 44
    .line 45
    sget v3, Loj/b;->a:I

    .line 46
    .line 47
    const-string v3, "<this>"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LGi/y;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 53
    .line 54
    iget-object v5, v0, LGi/y;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 55
    .line 56
    iget-object v6, v0, LGi/y;->d:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 57
    .line 58
    iget-object v7, v0, LGi/y;->e:Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 59
    .line 60
    iget-object v8, v0, LGi/y;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v9, v0, LGi/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v10, v2, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 65
    .line 66
    iget-object v11, v2, Lpa/S0;->c:Lpa/A3;

    .line 67
    .line 68
    instance-of v12, v11, Lpa/x3;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    check-cast v13, Lpa/x3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v13, 0x0

    .line 77
    :goto_1
    invoke-static {v2}, Lpa/W2;->a(Lpa/S0;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    iget-object v14, v13, Lpa/x3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 86
    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v14, v10

    .line 90
    :cond_4
    iget-object v15, v14, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v14, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "path"

    .line 95
    .line 96
    const/16 v1, 0x193

    .line 97
    .line 98
    invoke-static {v15, v1, v4, v15, v14}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v6, v1, v14, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    move-object v14, v11

    .line 118
    check-cast v14, Lpa/x3;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_2
    if-eqz v14, :cond_6

    .line 123
    .line 124
    iget-object v14, v14, Lpa/x3;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v14, 0x0

    .line 128
    :goto_3
    move-object v1, v14

    .line 129
    :cond_7
    invoke-virtual {v6, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lpa/W2;->a(Lpa/S0;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v4, 0x7f0b0385

    .line 137
    .line 138
    .line 139
    const v6, 0x7f0b0386

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-object v1, v2, Lpa/S0;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    iget-object v14, v13, Lpa/x3;->L:Lpa/f1;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v14, 0x0

    .line 191
    :goto_4
    if-eqz v14, :cond_f

    .line 192
    .line 193
    iget-object v1, v14, Lpa/f1;->a:Ljava/lang/String;

    .line 194
    .line 195
    const v5, 0x7f0b0387

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/view/ViewStub;

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    :cond_c
    const v5, 0x7f0b0388

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/view/ViewStub;

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 228
    .line 229
    const-string v5, "liveText"

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, Lcom/hotstar/widget/masthead/LiveInfoTagView;->U:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lcom/hotstar/widget/masthead/LiveInfoTagView;->U:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eqz v13, :cond_10

    .line 264
    .line 265
    iget-object v14, v13, Lpa/x3;->i:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/4 v14, 0x0

    .line 269
    :goto_5
    if-eqz v14, :cond_11

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LGb/a;

    .line 275
    .line 276
    const/16 v3, 0x3c

    .line 277
    .line 278
    invoke-direct {v1, v3}, LGb/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LGb/a;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v14, v1, v4}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-static {v8, v1, v4, v3}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_11
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v13, :cond_12

    .line 300
    .line 301
    iget-object v4, v13, Lpa/x3;->j:Ljava/lang/String;

    .line 302
    .line 303
    :cond_12
    invoke-static {v3, v4}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {v2}, Lpa/W2;->a(Lpa/S0;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const v3, 0x7f0b067c

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-eqz v1, :cond_15

    .line 315
    .line 316
    if-eqz v13, :cond_15

    .line 317
    .line 318
    iget-object v1, v13, Lpa/x3;->O:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    check-cast v5, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    xor-int/2addr v5, v4

    .line 330
    if-ne v5, v4, :cond_15

    .line 331
    .line 332
    const v5, 0x7f0b067d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/view/ViewStub;

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    invoke-virtual {v5, v1}, LHj/b;->e(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 362
    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_16
    :goto_7
    invoke-static {v2}, Lpa/W2;->a(Lpa/S0;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    if-eqz v13, :cond_17

    .line 387
    .line 388
    iget-object v1, v13, Lpa/x3;->P:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/2addr v2, v4

    .line 400
    if-ne v2, v4, :cond_17

    .line 401
    .line 402
    invoke-virtual {v7, v1}, LHj/b;->e(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_17
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_8
    iget-object v0, v0, LGi/y;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 413
    .line 414
    sget-object v1, LYa/b;->b:LYa/a;

    .line 415
    .line 416
    iget-char v1, v1, LYa/a;->b:C

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_0
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Lpa/S0;

    .line 429
    .line 430
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, LZa/g;->b:Lx2/a;

    .line 437
    .line 438
    check-cast v0, LGi/o;

    .line 439
    .line 440
    invoke-static {v0, v1}, Loj/b;->a(LGi/o;Lpa/S0;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 12

    .line 1
    iget v0, p0, Loj/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/D;

    .line 7
    .line 8
    const v1, 0x7f0e00d2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0b00be

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f0b02f9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b0301

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b0387

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewStub;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b0388

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b067b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0b067d

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewStub;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0b06ca

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0b06d1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0b06e2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 132
    .line 133
    if-eqz v11, :cond_0

    .line 134
    .line 135
    new-instance v3, LGi/y;

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    invoke-direct/range {v3 .. v11}, LGi/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3}, Loj/D;-><init>(LGi/y;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 145
    .line 146
    check-cast p1, LGi/y;

    .line 147
    .line 148
    iget-object v1, p1, LGi/y;->d:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LTa/e;

    .line 155
    .line 156
    iget-object p1, p1, LGi/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const-string v2, "clHccLayout"

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/hotstar/bff/models/widget/TrayAnchor;->a:Lcom/hotstar/bff/models/widget/TrayAnchor;

    .line 167
    .line 168
    invoke-direct {v1, p1, v2, v3}, LTa/e;-><init>(Landroid/view/View;FLcom/hotstar/bff/models/widget/TrayAnchor;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    new-instance v0, Loj/l;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, p1}, LGi/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/o;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Loj/l;-><init>(LGi/o;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 210
    .line 211
    check-cast p1, LGi/o;

    .line 212
    .line 213
    iget-object p1, p1, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 217
    .line 218
    .line 219
    new-instance p1, LTa/e;

    .line 220
    .line 221
    const-string v1, "view"

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x3e0f5c29    # 0.14f

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LZa/g;)V
    .locals 1

    .line 1
    iget v0, p0, Loj/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LAj/a;
.super LZa/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAj/a;->a:I

    invoke-direct {p0}, LZa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LAj/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    const-string v2, "getRoot(...)"

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    const-string v6, "path"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "item"

    .line 16
    .line 17
    const-string v9, "viewHolder"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p2, Lpa/i0;

    .line 23
    .line 24
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lvi/c;

    .line 31
    .line 32
    iget-object p2, p1, LZa/g;->b:Lx2/a;

    .line 33
    .line 34
    check-cast p2, LGi/J;

    .line 35
    .line 36
    iget-object p2, p2, LGi/J;->a:Lcom/hotstar/widget/billboard/BillBoardItemView;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v1, p1, Lvi/c;->d:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget p1, p1, Lvi/c;->e:I

    .line 52
    .line 53
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p2, Lpa/h4;

    .line 66
    .line 67
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 74
    .line 75
    check-cast p1, LGi/G;

    .line 76
    .line 77
    invoke-static {p1, p2}, Loj/b;->c(LGi/G;Lpa/h4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p2, Loj/Q;

    .line 82
    .line 83
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 90
    .line 91
    check-cast v0, LGi/C;

    .line 92
    .line 93
    iget-object v1, p2, Loj/Q;->a:Lpa/h4;

    .line 94
    .line 95
    sget v2, Loj/b;->a:I

    .line 96
    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LGi/C;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 104
    .line 105
    iget-object v2, v1, Lpa/h4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v9, 0xe4

    .line 115
    .line 116
    invoke-static {v5, v9, v6, v5, v8}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v7, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lpa/h4;->c:Lpa/A3;

    .line 132
    .line 133
    instance-of v4, v2, Lpa/x3;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    check-cast v2, Lpa/x3;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v2, v7

    .line 141
    :goto_0
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v2, Lpa/x3;->j:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v2, v7

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->setFallbackText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lpa/h4;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, p1, Loj/S;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Loj/S;

    .line 166
    .line 167
    :cond_4
    if-eqz v7, :cond_5

    .line 168
    .line 169
    iget-object p1, p2, Loj/Q;->b:Lcom/hotstar/widget/starlight/a;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v7, LZa/g;->b:Lx2/a;

    .line 175
    .line 176
    check-cast p2, LGi/C;

    .line 177
    .line 178
    iget-object p2, p2, LGi/C;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->setState(Lcom/hotstar/widget/starlight/a;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :pswitch_2
    check-cast p2, Loj/M;

    .line 185
    .line 186
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 193
    .line 194
    check-cast v0, LGi/B;

    .line 195
    .line 196
    iget-object v1, p2, Loj/M;->a:Lpa/U;

    .line 197
    .line 198
    sget v2, Loj/b;->a:I

    .line 199
    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LGi/B;->b:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 207
    .line 208
    iget-object v2, v1, Lpa/U;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 209
    .line 210
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget v8, v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 218
    .line 219
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v10, 0x1

    .line 229
    new-array v11, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput-object v8, v11, v12

    .line 233
    .line 234
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v10, "w_%d"

    .line 239
    .line 240
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "f_auto,"

    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v4, v8, v5}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, LCd/c;

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    invoke-direct {v5, v8}, LCd/c;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    invoke-static {v0, v4, v5, v8}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lpa/U;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 266
    .line 267
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget v5, v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->o:I

    .line 272
    .line 273
    iget v9, v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 274
    .line 275
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, LGb/a;

    .line 283
    .line 284
    invoke-direct {v6, v5}, LGb/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, LGb/a;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5, v1}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, LCj/c;

    .line 296
    .line 297
    const/16 v5, 0x15

    .line 298
    .line 299
    invoke-direct {v4, v0, v5}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v4, v8}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->setFallbackLogoText(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    instance-of v0, p1, Loj/P;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    move-object v7, p1

    .line 315
    check-cast v7, Loj/P;

    .line 316
    .line 317
    :cond_6
    if-eqz v7, :cond_7

    .line 318
    .line 319
    iget-object p1, p2, Loj/M;->b:Lcom/hotstar/widget/starlight/a;

    .line 320
    .line 321
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, v7, LZa/g;->b:Lx2/a;

    .line 325
    .line 326
    check-cast p2, LGi/B;

    .line 327
    .line 328
    iget-object p2, p2, LGi/B;->b:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->setState(Lcom/hotstar/widget/starlight/a;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    return-void

    .line 334
    :pswitch_3
    check-cast p2, Loj/H;

    .line 335
    .line 336
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 343
    .line 344
    check-cast v0, LGi/A;

    .line 345
    .line 346
    iget-object v1, p2, Loj/H;->a:Lpa/W0;

    .line 347
    .line 348
    sget v2, Loj/b;->a:I

    .line 349
    .line 350
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lpa/W0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 357
    .line 358
    iget-object v0, v0, LGi/A;->b:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 359
    .line 360
    iget-object v5, v1, Lpa/W0;->e:Lpa/h4;

    .line 361
    .line 362
    iget-object v8, v5, Lpa/h4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 363
    .line 364
    iget-object v9, v8, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_a

    .line 371
    .line 372
    iget-object v9, v5, Lpa/h4;->c:Lpa/A3;

    .line 373
    .line 374
    instance-of v10, v9, Lpa/x3;

    .line 375
    .line 376
    if-eqz v10, :cond_8

    .line 377
    .line 378
    check-cast v9, Lpa/x3;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move-object v9, v7

    .line 382
    :goto_2
    if-eqz v9, :cond_9

    .line 383
    .line 384
    iget-object v9, v9, Lpa/x3;->j:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    move-object v9, v7

    .line 388
    :cond_a
    :goto_3
    invoke-virtual {v0, v9}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->setFallbackText(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v5, Lpa/h4;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getOverlayImage()Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getOverlayImage()Landroid/widget/ImageView;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    iget-object v9, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v10, 0x87

    .line 416
    .line 417
    invoke-static {v9, v10, v6, v9, v2}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v5, v2, v7, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v2, v8, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, v8, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2, v5}, Lwf/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v2, v7, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    instance-of v0, p1, Loj/I;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    move-object v7, p1

    .line 460
    check-cast v7, Loj/I;

    .line 461
    .line 462
    :cond_f
    if-eqz v7, :cond_10

    .line 463
    .line 464
    iget-object p1, p2, Loj/H;->b:Lcom/hotstar/widget/starlight/a;

    .line 465
    .line 466
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, v7, LZa/g;->b:Lx2/a;

    .line 470
    .line 471
    check-cast p2, LGi/A;

    .line 472
    .line 473
    iget-object p2, p2, LGi/A;->b:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->setState(Lcom/hotstar/widget/starlight/a;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    return-void

    .line 479
    :pswitch_4
    check-cast p2, Lpa/T0;

    .line 480
    .line 481
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 488
    .line 489
    check-cast p1, LGi/p;

    .line 490
    .line 491
    invoke-static {p1, p2}, Loj/b;->b(LGi/p;Lpa/T0;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_5
    check-cast p2, Lpa/P2;

    .line 496
    .line 497
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast p1, LAj/g;

    .line 504
    .line 505
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 506
    .line 507
    check-cast v0, LGi/X;

    .line 508
    .line 509
    iget-object v3, v0, LGi/X;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 510
    .line 511
    iget-object v5, p2, Lpa/P2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 512
    .line 513
    iget-object v8, v5, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 516
    .line 517
    const/16 v9, 0x90

    .line 518
    .line 519
    invoke-static {v8, v9, v6, v8, v5}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v3, v5, v7, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 524
    .line 525
    .line 526
    iget p2, p2, Lpa/P2;->i:I

    .line 527
    .line 528
    if-ge p2, v4, :cond_12

    .line 529
    .line 530
    iget-object p2, v0, LGi/X;->a:Lcom/hotstar/widget/studio/StudioTrayItemView;

    .line 531
    .line 532
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    iget v1, p1, LAj/g;->d:I

    .line 542
    .line 543
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    .line 545
    iget p1, p1, LAj/g;->e:I

    .line 546
    .line 547
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    .line 549
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_12
    :goto_4
    return-void

    .line 560
    nop

    .line 561
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

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 4

    .line 1
    iget v0, p0, LAj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi/c;

    .line 7
    .line 8
    const v1, 0x7f0e00ec

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LGi/J;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/widget/billboard/BillBoardItemView;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LGi/J;-><init>(Lcom/hotstar/widget/billboard/BillBoardItemView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvi/c;-><init>(LGi/J;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "rootView"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    new-instance v0, Loj/m;

    .line 38
    .line 39
    const v1, 0x7f0e00e0

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 50
    .line 51
    new-instance v1, LGi/G;

    .line 52
    .line 53
    invoke-direct {v1, p1, p1}, LGi/G;-><init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Loj/m;-><init>(LGi/G;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 60
    .line 61
    check-cast p1, LGi/G;

    .line 62
    .line 63
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LTa/e;

    .line 70
    .line 71
    const-string v1, "view"

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3e0f5c29    # 0.14f

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "rootView"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    const v0, 0x7f0e00d6

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    check-cast p1, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 104
    .line 105
    new-instance v0, LGi/C;

    .line 106
    .line 107
    invoke-direct {v0, p1, p1}, LGi/C;-><init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Loj/S;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Loj/S;-><init>(LGi/C;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "rootView"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_2
    const v0, 0x7f0e00d5

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    check-cast p1, Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 135
    .line 136
    new-instance v0, LGi/B;

    .line 137
    .line 138
    invoke-direct {v0, p1, p1}, LGi/B;-><init>(Lcom/hotstar/widget/starlight/StarlightStudioPoster;Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Loj/P;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Loj/P;-><init>(LGi/B;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "rootView"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_3
    const v0, 0x7f0e00d4

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    check-cast p1, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 166
    .line 167
    new-instance v0, LGi/A;

    .line 168
    .line 169
    invoke-direct {v0, p1, p1}, LGi/A;-><init>(Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Loj/I;

    .line 173
    .line 174
    invoke-direct {p1, v0}, LZa/g;-><init>(Lx2/a;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "rootView"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_4
    new-instance v0, Loj/m;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, p1}, LGi/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Loj/m;-><init>(LGi/p;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 204
    .line 205
    check-cast p1, LGi/p;

    .line 206
    .line 207
    iget-object p1, p1, LGi/p;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LTa/e;

    .line 214
    .line 215
    const-string v1, "view"

    .line 216
    .line 217
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3e0f5c29    # 0.14f

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    new-instance v0, LAj/g;

    .line 230
    .line 231
    const v1, 0x7f0e0110

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v1, 0x7f0b031a

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    const v1, 0x7f0b052a

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    new-instance v1, LGi/X;

    .line 262
    .line 263
    check-cast p1, Lcom/hotstar/widget/studio/StudioTrayItemView;

    .line 264
    .line 265
    invoke-direct {v1, p1, v2}, LGi/X;-><init>(Lcom/hotstar/widget/studio/StudioTrayItemView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, LAj/g;-><init>(LGi/X;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LTa/e;

    .line 272
    .line 273
    const-string v1, "view"

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3e3851ec    # 0.18f

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v1, "Missing required view with ID: "

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
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

.method public j(LZa/g;)V
    .locals 1

    .line 1
    iget v0, p0, LAj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZa/c;->j(LZa/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "viewHolder"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "viewHolder"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string v0, "viewHolder"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 28
    .line 29
    check-cast p1, LGi/B;

    .line 30
    .line 31
    iget-object p1, p1, LGi/B;->b:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "viewHolder"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "viewHolder"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "viewHolder"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
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

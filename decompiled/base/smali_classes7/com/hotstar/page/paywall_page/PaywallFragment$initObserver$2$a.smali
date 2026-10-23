.class public final Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/paywall_page/PaywallFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywall_page/PaywallFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2$a;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/a0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2$a;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LGi/f0;

    .line 20
    .line 21
    iget-object v2, v2, LGi/f0;->i:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;

    .line 24
    .line 25
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    .line 26
    .line 27
    const-string v4, "widget"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    .line 33
    .line 34
    iget-object v6, v2, Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;->a:LGi/V;

    .line 35
    .line 36
    iget-object v7, v6, LGi/V;->j:Landroid/view/View;

    .line 37
    .line 38
    check-cast v7, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v8, v6, LGi/V;->o:Landroid/view/View;

    .line 41
    .line 42
    check-cast v8, Lcom/hotstar/widget/offer/OfferWidget;

    .line 43
    .line 44
    iget-object v9, v6, LGi/V;->i:Landroid/view/View;

    .line 45
    .line 46
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    iget-object v10, v6, LGi/V;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    iget-object v11, v6, LGi/V;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    check-cast v11, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v12, v6, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 55
    .line 56
    const v13, 0x7f0801b0

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v14}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lc3/h$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v15, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v15, Lc3/h$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lc3/h$a;->a()Lc3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v14, v3}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, LGi/V;->u:Landroid/view/View;

    .line 93
    .line 94
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    .line 97
    .line 98
    iget-object v14, v13, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    .line 104
    .line 105
    const-string v14, "path"

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v15, v8, Lcom/hotstar/widget/offer/OfferWidget;->a:LGi/c0;

    .line 110
    .line 111
    iget-object v1, v15, LGi/c0;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    iget-object v2, v15, LGi/c0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v18, v11

    .line 124
    .line 125
    const/16 v11, 0x1c

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v4, v11, v14, v4, v6}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v11, Lc3/h$a;

    .line 143
    .line 144
    move-object/from16 v20, v13

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v11, v13}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v11, Lc3/h$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lc3/h$a;->a()Lc3/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v6, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 163
    .line 164
    .line 165
    iget-object v1, v15, LGi/c0;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 166
    .line 167
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/OfferTitle;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/OfferSubtitle;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/4 v1, 0x0

    .line 197
    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move-object/from16 v16, v2

    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "getContext(...)"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffText;->b()Lcom/hotstar/bff/models/widget/MessageType;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-eq v3, v4, :cond_5

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v3, v4, :cond_4

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    if-ne v3, v4, :cond_3

    .line 238
    .line 239
    const v3, 0x7f0400a3

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    const v3, 0x7f04047d

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const v3, 0x7f04047a

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const v3, 0x7f04047c

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v1, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffText;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_7

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const/4 v4, 0x0

    .line 283
    :goto_4
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/InfoText;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/IconText;

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LYa/b;->a:LYa/a;

    .line 299
    .line 300
    check-cast v5, Lcom/hotstar/bff/models/widget/IconText;

    .line 301
    .line 302
    iget-object v4, v5, Lcom/hotstar/bff/models/widget/IconText;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-char v4, v4, LYa/a;->b:C

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    instance-of v1, v5, Lcom/hotstar/bff/models/widget/RichText;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-static {v3}, LQ/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-lez v1, :cond_b

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;->a:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v3, 0x6e

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v1, v3, v14, v1, v6}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lc3/h$a;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v4, v9}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v3, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->requestLayout()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v3}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    rem-int/lit8 v4, v4, 0x4

    .line 415
    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    rsub-int/lit8 v4, v4, 0x4

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_6
    if-ge v15, v4, :cond_c

    .line 422
    .line 423
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 424
    .line 425
    invoke-static {v3, v1}, Lkotlin/collections/d;->W(Ljava/util/ArrayList;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v15, v15, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    move-object/from16 v1, v19

    .line 436
    .line 437
    iget-object v1, v1, LGi/V;->s:Landroid/view/View;

    .line 438
    .line 439
    check-cast v1, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 440
    .line 441
    new-instance v4, Lui/b;

    .line 442
    .line 443
    const v5, 0x7f0e01c1

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v5}, Lui/b;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lkotlin/collections/d;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v4, v3}, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;->s0(Lui/b;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v3, 0x5

    .line 461
    if-le v1, v3, :cond_d

    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    sub-int/2addr v1, v3

    .line 468
    move-object/from16 v11, v18

    .line 469
    .line 470
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    move-object/from16 v11, v18

    .line 475
    .line 476
    :goto_7
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;->e:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/hotstar/bff/models/widget/UspListItemData;

    .line 493
    .line 494
    new-instance v3, Lcj/a;

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v3, v4}, Lcj/a;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, v17

    .line 507
    .line 508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v3, Lcj/a;->a:LGi/i;

    .line 512
    .line 513
    iget-object v6, v5, LGi/i;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 516
    .line 517
    sget-object v7, LYa/b;->a:LYa/a;

    .line 518
    .line 519
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/UspListItemData;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v7}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-char v7, v7, LYa/a;->b:C

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v5, LGi/i;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/UspListItemData;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_e
    const-string v0, "binding"

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    throw v6

    .line 554
    :cond_f
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 555
    .line 556
    return-object v0
.end method

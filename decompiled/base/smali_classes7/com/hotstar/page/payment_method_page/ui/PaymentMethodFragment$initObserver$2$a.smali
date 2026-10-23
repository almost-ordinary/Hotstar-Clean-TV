.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/a0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 21
    .line 22
    new-instance v9, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    invoke-direct {v9, v6}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0xf7

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v3, v5, v4, v6}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 53
    .line 54
    if-eqz v3, :cond_1d

    .line 55
    .line 56
    iget-object v3, v3, LBc/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LB3/a;

    .line 59
    .line 60
    iget-object v3, v3, LB3/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->M0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 65
    .line 66
    if-eqz v9, :cond_1c

    .line 67
    .line 68
    iget-object v2, v3, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 71
    .line 72
    iget-object v13, v3, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->b:LD5/b;

    .line 73
    .line 74
    iget-object v7, v13, LD5/b;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    iget-object v8, v13, LD5/b;->L:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v10, v13, LD5/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v11, v13, LD5/b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    iget-object v12, v13, LD5/b;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v14, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 95
    .line 96
    iget-object v15, v14, Lcom/hotstar/bff/models/widget/BffPlanTitle;->c:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, v4

    .line 99
    .line 100
    iget-object v4, v14, Lcom/hotstar/bff/models/widget/BffPlanTitle;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v14, Lcom/hotstar/bff/models/widget/BffPlanTitle;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-lez v16, :cond_0

    .line 109
    .line 110
    const-string v6, " "

    .line 111
    .line 112
    invoke-static {v6, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v6, ""

    .line 118
    .line 119
    :goto_0
    invoke-static {v15, v6}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-lez v15, :cond_1

    .line 128
    .line 129
    const/4 v15, 0x6

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v6, v4, v1, v1, v15}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v4, -0x1

    .line 137
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v18, v9

    .line 151
    .line 152
    const v9, 0x7f140116

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v6, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    const/16 v6, 0x12

    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    if-eq v4, v9, :cond_2

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/lit8 v9, v9, -0x1

    .line 170
    .line 171
    invoke-virtual {v1, v15, v4, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const v15, 0x7f14015b

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v9, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x11

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v1, v6, v15, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v4, 0x0

    .line 194
    const v15, 0x7f14015b

    .line 195
    .line 196
    .line 197
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v9, v4, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual {v1, v9, v15, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v13, LD5/b;->I:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 222
    .line 223
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v13, LD5/b;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 229
    .line 230
    iget-object v4, v5, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/lit8 v1, v1, 0x10

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffPlanOffer;->d:Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    .line 254
    .line 255
    sget-object v6, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget$a;->a:[I

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget v4, v6, v4

    .line 262
    .line 263
    const-string v6, "getContext(...)"

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    if-ne v4, v7, :cond_3

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v6, 0x7f040612

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x7f04047a

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v6}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_3
    iget-object v6, v13, LD5/b;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    sget-object v7, LYa/b;->a:LYa/a;

    .line 305
    .line 306
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/BffPlanOffer;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v7}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-char v7, v7, LYa/a;->b:C

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v13, LD5/b;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffPlanOffer;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v13, LD5/b;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    const/4 v15, 0x0

    .line 343
    :goto_4
    const/4 v1, 0x3

    .line 344
    new-array v4, v1, [Landroid/widget/LinearLayout;

    .line 345
    .line 346
    aput-object v10, v4, v15

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    aput-object v12, v4, v19

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    aput-object v8, v4, v6

    .line 354
    .line 355
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    iget-object v4, v5, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->e:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const v6, 0x7f0b02db

    .line 388
    .line 389
    .line 390
    const-string v7, "Missing required view with ID: "

    .line 391
    .line 392
    if-nez v5, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v12}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a(Landroid/view/ViewGroup;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_7

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object v11, v9

    .line 417
    check-cast v11, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;

    .line 418
    .line 419
    iget-object v14, v11, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-lez v14, :cond_6

    .line 426
    .line 427
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-lez v11, :cond_6

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_a

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;

    .line 454
    .line 455
    const v9, 0x7f0e01c0

    .line 456
    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-virtual {v2, v9, v12, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 471
    .line 472
    if-eqz v11, :cond_9

    .line 473
    .line 474
    const v14, 0x7f0b052f

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v14}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 482
    .line 483
    if-eqz v15, :cond_8

    .line 484
    .line 485
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    iget-object v9, v5, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_8
    const v6, 0x7f0b052f

    .line 499
    .line 500
    .line 501
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_a
    invoke-virtual {v3, v12}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a(Landroid/view/ViewGroup;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_e

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lcom/hotstar/bff/models/widget/BffTextList;

    .line 539
    .line 540
    const v9, 0x7f0e01b9

    .line 541
    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-virtual {v2, v9, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    const v11, 0x7f0b02be

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 559
    .line 560
    if-eqz v12, :cond_c

    .line 561
    .line 562
    invoke-static {v9, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 567
    .line 568
    if-eqz v11, :cond_d

    .line 569
    .line 570
    check-cast v9, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    sget-object v9, LYa/b;->a:LYa/a;

    .line 573
    .line 574
    iget-object v9, v5, Lcom/hotstar/bff/models/widget/BffTextList;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v9}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-char v9, v9, LYa/a;->b:C

    .line 581
    .line 582
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffTextList;->d:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_c
    const v6, 0x7f0b02be

    .line 596
    .line 597
    .line 598
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_e
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Landroid/os/Parcelable;

    .line 633
    .line 634
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 635
    .line 636
    if-eqz v6, :cond_f

    .line 637
    .line 638
    invoke-virtual {v3, v8}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->a(Landroid/view/ViewGroup;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_f
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/BffUspsListWidget;

    .line 644
    .line 645
    if-eqz v6, :cond_17

    .line 646
    .line 647
    check-cast v5, Lcom/hotstar/bff/models/widget/BffUspsListWidget;

    .line 648
    .line 649
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffUspsListWidget;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    const v6, 0x7f0e0227

    .line 652
    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-virtual {v2, v6, v8, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    const v9, 0x7f0b073d

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v9}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    if-eqz v10, :cond_16

    .line 672
    .line 673
    const v9, 0x7f0b073e

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v9}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    if-eqz v11, :cond_16

    .line 683
    .line 684
    check-cast v6, Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v9, 0x5

    .line 691
    if-le v6, v9, :cond_13

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v5, v15, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v9, 0x0

    .line 705
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_11

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    add-int/lit8 v14, v9, 0x1

    .line 716
    .line 717
    if-ltz v9, :cond_10

    .line 718
    .line 719
    check-cast v12, Lcom/hotstar/bff/models/widget/BffUspItemWidget;

    .line 720
    .line 721
    invoke-static {v2, v10}, LGi/u;->d(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LGi/u;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-static {v5}, Lol/h;->c(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v3, v12, v15, v9, v1}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->b(Lcom/hotstar/bff/models/widget/BffUspItemWidget;LGi/u;II)V

    .line 730
    .line 731
    .line 732
    move v9, v14

    .line 733
    const/4 v1, 0x3

    .line 734
    const/4 v15, 0x0

    .line 735
    goto :goto_a

    .line 736
    :cond_10
    invoke-static {}, Lol/h;->j()V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v12, 0x3

    .line 745
    invoke-virtual {v5, v12, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Iterable;

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_17

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    add-int/lit8 v10, v6, 0x1

    .line 767
    .line 768
    if-ltz v6, :cond_12

    .line 769
    .line 770
    check-cast v9, Lcom/hotstar/bff/models/widget/BffUspItemWidget;

    .line 771
    .line 772
    invoke-static {v2, v11}, LGi/u;->d(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LGi/u;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-static {v5}, Lol/h;->c(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-virtual {v3, v9, v14, v6, v15}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->b(Lcom/hotstar/bff/models/widget/BffUspItemWidget;LGi/u;II)V

    .line 781
    .line 782
    .line 783
    move v6, v10

    .line 784
    goto :goto_b

    .line 785
    :cond_12
    invoke-static {}, Lol/h;->j()V

    .line 786
    .line 787
    .line 788
    throw p1

    .line 789
    :cond_13
    const/4 v12, 0x3

    .line 790
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v6, 0x0

    .line 795
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_15

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    add-int/lit8 v14, v6, 0x1

    .line 806
    .line 807
    if-ltz v6, :cond_14

    .line 808
    .line 809
    check-cast v9, Lcom/hotstar/bff/models/widget/BffUspItemWidget;

    .line 810
    .line 811
    invoke-static {v2, v10}, LGi/u;->d(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LGi/u;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    invoke-static {v5}, Lol/h;->c(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-virtual {v3, v9, v15, v6, v12}, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;->b(Lcom/hotstar/bff/models/widget/BffUspItemWidget;LGi/u;II)V

    .line 820
    .line 821
    .line 822
    move v6, v14

    .line 823
    const/4 v12, 0x3

    .line 824
    goto :goto_c

    .line 825
    :cond_14
    invoke-static {}, Lol/h;->j()V

    .line 826
    .line 827
    .line 828
    throw p1

    .line 829
    :cond_15
    invoke-static {v11}, Lgc/g;->c(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_17
    :goto_d
    const/4 v1, 0x3

    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :cond_18
    iget-object v1, v13, LD5/b;->b:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v7, v1

    .line 857
    check-cast v7, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 858
    .line 859
    iget-object v8, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 860
    .line 861
    if-eqz v8, :cond_19

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    goto :goto_e

    .line 865
    :cond_19
    const/16 v1, 0x8

    .line 866
    .line 867
    :goto_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    if-nez v8, :cond_1a

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_1a
    const/4 v11, 0x0

    .line 874
    const/16 v12, 0x1c

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    move-object/from16 v9, v18

    .line 878
    .line 879
    invoke-static/range {v7 .. v12}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;LGf/i;LGf/p;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 883
    .line 884
    .line 885
    :goto_f
    iget-object v1, v13, LD5/b;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 894
    .line 895
    const v3, 0x7f0801b0

    .line 896
    .line 897
    .line 898
    move-object/from16 v4, p1

    .line 899
    .line 900
    invoke-static {v2, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    rem-int/lit8 v1, v1, 0x4

    .line 918
    .line 919
    if-eqz v1, :cond_1b

    .line 920
    .line 921
    rsub-int/lit8 v1, v1, 0x4

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_10
    if-ge v6, v1, :cond_1b

    .line 925
    .line 926
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 927
    .line 928
    invoke-static {v0, v2}, Lkotlin/collections/d;->W(Ljava/util/ArrayList;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    add-int/lit8 v6, v6, 0x1

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_1b
    iget-object v1, v13, LD5/b;->K:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 941
    .line 942
    new-instance v2, Lui/b;

    .line 943
    .line 944
    const v3, 0x7f0e01bf

    .line 945
    .line 946
    .line 947
    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/collections/d;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v2, v0}, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;->s0(Lui/b;Ljava/util/ArrayList;)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_1c
    const-string v0, "bffActionHandler"

    .line 959
    .line 960
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    throw v4

    .line 965
    :cond_1d
    const-string v0, "binding"

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v4

    .line 971
    :cond_1e
    const-string v0, "impressionTracker"

    .line 972
    .line 973
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v4

    .line 977
    :cond_1f
    :goto_11
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 978
    .line 979
    return-object v0
.end method

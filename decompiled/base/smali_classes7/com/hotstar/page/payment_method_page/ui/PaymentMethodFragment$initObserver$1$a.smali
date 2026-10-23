.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_27

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ltz v3, :cond_26

    .line 29
    .line 30
    check-cast v4, Lpa/Y3;

    .line 31
    .line 32
    instance-of v7, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 33
    .line 34
    const-string v8, "binding"

    .line 35
    .line 36
    const-string v9, "Missing required view with ID: "

    .line 37
    .line 38
    const-string v11, "paymentUiHelper"

    .line 39
    .line 40
    move-object/from16 v12, p0

    .line 41
    .line 42
    iget-object v13, v12, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 43
    .line 44
    if-eqz v7, :cond_11

    .line 45
    .line 46
    iget-object v7, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 47
    .line 48
    if-eqz v7, :cond_10

    .line 49
    .line 50
    check-cast v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 51
    .line 52
    iget-object v14, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 53
    .line 54
    iget v15, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    .line 55
    .line 56
    new-instance v10, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 69
    .line 70
    invoke-direct {v10, v2}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 71
    .line 72
    .line 73
    const/16 v19, 0xf7

    .line 74
    .line 75
    move v2, v15

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v10

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v7, v10, v6, v14}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->F0:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 92
    .line 93
    iget-object v7, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->J0:Ljava/lang/String;

    .line 96
    .line 97
    iget v7, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    .line 98
    .line 99
    iput v7, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->C0:I

    .line 100
    .line 101
    iput v2, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->D0:I

    .line 102
    .line 103
    iget-object v7, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 104
    .line 105
    if-eqz v7, :cond_f

    .line 106
    .line 107
    iget-object v10, v7, Luf/a;->b:Lnk/g$a;

    .line 108
    .line 109
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v14, v7, Luf/a;->a:LBc/h;

    .line 114
    .line 115
    iget-object v14, v14, LBc/h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, LB3/a;

    .line 118
    .line 119
    iget-object v14, v14, LB3/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v15, 0x7f0e01be

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    const v10, 0x7f0b0553

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v10}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 137
    .line 138
    if-eqz v15, :cond_e

    .line 139
    .line 140
    new-instance v10, LBc/a;

    .line 141
    .line 142
    move-object/from16 v29, v6

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-direct {v10, v6, v14, v15}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v7, Luf/a;->c:LBc/a;

    .line 149
    .line 150
    iget-object v6, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 151
    .line 152
    iput-object v4, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v10, 0x7f0e01d1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    const v7, 0x7f0b00e6

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 178
    .line 179
    if-eqz v18, :cond_d

    .line 180
    .line 181
    const v7, 0x7f0b0222

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    check-cast v19, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 191
    .line 192
    if-eqz v19, :cond_d

    .line 193
    .line 194
    const v7, 0x7f0b0312

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    check-cast v20, Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v20, :cond_d

    .line 206
    .line 207
    const v7, 0x7f0b0313

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    const v7, 0x7f0b0314

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    check-cast v21, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v21, :cond_d

    .line 230
    .line 231
    const v7, 0x7f0b0315

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 239
    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    const v7, 0x7f0b0392

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    const v7, 0x7f0b0393

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    const v7, 0x7f0b0398

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    check-cast v22, Lcom/airbnb/lottie/LottieAnimationView;

    .line 274
    .line 275
    if-eqz v22, :cond_d

    .line 276
    .line 277
    const v7, 0x7f0b039a

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v23, v10

    .line 285
    .line 286
    check-cast v23, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 287
    .line 288
    if-eqz v23, :cond_d

    .line 289
    .line 290
    const v7, 0x7f0b03fa

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    check-cast v24, Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v24, :cond_d

    .line 302
    .line 303
    const v7, 0x7f0b03fb

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v25, v10

    .line 311
    .line 312
    check-cast v25, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 313
    .line 314
    if-eqz v25, :cond_d

    .line 315
    .line 316
    const v7, 0x7f0b0550

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object/from16 v26, v10

    .line 324
    .line 325
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    if-eqz v26, :cond_d

    .line 328
    .line 329
    const v7, 0x7f0b0554

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object/from16 v27, v10

    .line 337
    .line 338
    check-cast v27, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 339
    .line 340
    if-eqz v27, :cond_d

    .line 341
    .line 342
    const v7, 0x7f0b068b

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v28, v10

    .line 350
    .line 351
    check-cast v28, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 352
    .line 353
    if-eqz v28, :cond_d

    .line 354
    .line 355
    new-instance v16, LGi/H;

    .line 356
    .line 357
    move-object/from16 v17, v15

    .line 358
    .line 359
    invoke-direct/range {v16 .. v28}, LGi/H;-><init>(Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/RelativeLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    move-object/from16 v10, v28

    .line 365
    .line 366
    iput-object v7, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 367
    .line 368
    if-nez v6, :cond_0

    .line 369
    .line 370
    invoke-virtual {v15, v2}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_0
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    iget-object v2, v2, LGi/H;->u:Landroid/view/View;

    .line 387
    .line 388
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 389
    .line 390
    iget-object v7, v6, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 396
    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    iget-object v2, v2, LGi/H;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 400
    .line 401
    const/16 v7, 0x8

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-object v2, v2, LGi/H;->s:Landroid/view/View;

    .line 411
    .line 412
    check-cast v2, Landroid/widget/ImageView;

    .line 413
    .line 414
    iget-object v7, v6, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 415
    .line 416
    const-string v9, ""

    .line 417
    .line 418
    if-eqz v7, :cond_1

    .line 419
    .line 420
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v7, :cond_2

    .line 423
    .line 424
    :cond_1
    move-object v7, v9

    .line 425
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v14, Lc3/h$a;

    .line 434
    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v14, v0}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v14, Lc3/h$a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v14, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lc3/h$a;->a()Lc3/h;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v10, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    iput-object v0, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->e:Ljava/lang/String;

    .line 461
    .line 462
    :cond_3
    iget-object v0, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    iget-object v0, v0, LGi/H;->o:Landroid/view/View;

    .line 467
    .line 468
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/HSTextView;->getStringStore()LTh/a;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v7, "androidtv-v2__PaymentPage_qr_payment_loading"

    .line 475
    .line 476
    invoke-interface {v2, v7}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 484
    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    iget-object v0, v0, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 496
    .line 497
    if-eqz v2, :cond_4

    .line 498
    .line 499
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;->c:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_4
    move-object/from16 v2, v29

    .line 503
    .line 504
    :goto_1
    if-nez v2, :cond_5

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_5
    move-object v9, v2

    .line 508
    :goto_2
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v15, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 512
    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    iget-object v0, v0, LGi/H;->j:Landroid/view/View;

    .line 516
    .line 517
    check-cast v0, Landroid/widget/ImageView;

    .line 518
    .line 519
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 520
    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    move-object/from16 v2, v29

    .line 527
    .line 528
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    new-instance v7, Lc3/h$a;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-direct {v7, v8}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v6, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 555
    .line 556
    .line 557
    :goto_4
    invoke-static {v13, v4}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->J0(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v29

    .line 566
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v29

    .line 570
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v29

    .line 574
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v29

    .line 578
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v29

    .line 582
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v29

    .line 586
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_f
    move-object/from16 v29, v6

    .line 623
    .line 624
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v29

    .line 628
    :cond_10
    move-object/from16 v29, v6

    .line 629
    .line 630
    const-string v0, "impressionTracker"

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v29

    .line 636
    :cond_11
    move-object/from16 v16, v0

    .line 637
    .line 638
    move-object/from16 v29, v6

    .line 639
    .line 640
    instance-of v0, v4, Lcom/hotstar/bff/models/widget/BffPayLinkWidget;

    .line 641
    .line 642
    const-string v2, "widget"

    .line 643
    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    iget-object v0, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 647
    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    iget-boolean v6, v0, Luf/a;->f:Z

    .line 651
    .line 652
    if-eqz v6, :cond_23

    .line 653
    .line 654
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPayLinkWidget;

    .line 655
    .line 656
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Luf/a;->b:Lnk/g$a;

    .line 660
    .line 661
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v6, v0, Luf/a;->a:LBc/h;

    .line 666
    .line 667
    iget-object v6, v6, LBc/h;->e:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, LB3/a;

    .line 670
    .line 671
    iget-object v6, v6, LB3/a;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    const v7, 0x7f0e01b8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    const v2, 0x7f0b04ba

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lcom/hotstar/widget/paylink/PayLinkWidget;

    .line 689
    .line 690
    if-eqz v7, :cond_16

    .line 691
    .line 692
    new-instance v2, LGf/J;

    .line 693
    .line 694
    const/4 v8, 0x1

    .line 695
    invoke-direct {v2, v8, v6, v7}, LGf/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-object v2, v0, Luf/a;->d:LGf/J;

    .line 699
    .line 700
    iget-object v0, v7, Lcom/hotstar/widget/paylink/PayLinkWidget;->a:LGi/u;

    .line 701
    .line 702
    iget-object v2, v0, LGi/u;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 705
    .line 706
    iget-object v6, v4, Lcom/hotstar/bff/models/widget/BffPayLinkWidget;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/BffPayLinkWidget;->d:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcom/hotstar/bff/models/widget/Detail;

    .line 718
    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/Detail;->a:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v6, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/Detail;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_13

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Lcom/hotstar/bff/models/widget/Link;

    .line 745
    .line 746
    iget-object v8, v7, Lcom/hotstar/bff/models/widget/Link;->b:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/Link;->a:Ljava/lang/String;

    .line 749
    .line 750
    const-string v9, "{"

    .line 751
    .line 752
    const-string v10, "}"

    .line 753
    .line 754
    invoke-static {v9, v8, v10}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-static {v4, v8, v14, v7}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/4 v8, 0x6

    .line 764
    invoke-static {v4, v7, v14, v14, v8}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    add-int/2addr v7, v8

    .line 773
    const/4 v9, -0x1

    .line 774
    if-eq v8, v9, :cond_12

    .line 775
    .line 776
    new-instance v9, Lkotlin/Pair;

    .line 777
    .line 778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_13
    const/4 v14, 0x0

    .line 794
    new-instance v2, Landroid/text/SpannableString;

    .line 795
    .line 796
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_14

    .line 814
    .line 815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Lkotlin/Pair;

    .line 820
    .line 821
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v8, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v7, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    const/16 v9, 0x21

    .line 838
    .line 839
    invoke-virtual {v2, v4, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_14
    iget-object v0, v0, LGi/u;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_15
    const/4 v14, 0x0

    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/NullPointerException;

    .line 864
    .line 865
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v29

    .line 877
    :cond_18
    const/4 v14, 0x0

    .line 878
    instance-of v0, v4, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    .line 879
    .line 880
    if-eqz v0, :cond_23

    .line 881
    .line 882
    iget-object v0, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 883
    .line 884
    if-eqz v0, :cond_22

    .line 885
    .line 886
    move-object v0, v4

    .line 887
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    .line 888
    .line 889
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;->d:Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;->c:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-lez v6, :cond_25

    .line 901
    .line 902
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;->a:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-lez v6, :cond_25

    .line 911
    .line 912
    iget-object v6, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 913
    .line 914
    if-eqz v6, :cond_21

    .line 915
    .line 916
    iget-object v7, v6, Luf/a;->b:Lnk/g$a;

    .line 917
    .line 918
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iget-object v10, v6, Luf/a;->a:LBc/h;

    .line 923
    .line 924
    iget-object v10, v10, LBc/h;->e:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v10, LB3/a;

    .line 927
    .line 928
    iget-object v10, v10, LB3/a;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v10, Landroid/widget/LinearLayout;

    .line 931
    .line 932
    const v15, 0x7f0e01ba

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    const v7, 0x7f0b04b9

    .line 939
    .line 940
    .line 941
    invoke-static {v10, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    check-cast v15, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;

    .line 946
    .line 947
    if-eqz v15, :cond_20

    .line 948
    .line 949
    new-instance v7, LC8/q;

    .line 950
    .line 951
    const/4 v14, 0x4

    .line 952
    invoke-direct {v7, v14, v10, v15}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iput-object v7, v6, Luf/a;->e:LC8/q;

    .line 956
    .line 957
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const v7, 0x7f0e0090

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    const v6, 0x7f0b06fa

    .line 972
    .line 973
    .line 974
    invoke-static {v15, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 979
    .line 980
    if-eqz v7, :cond_1f

    .line 981
    .line 982
    const v6, 0x7f0b06fb

    .line 983
    .line 984
    .line 985
    invoke-static {v15, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 990
    .line 991
    if-eqz v10, :cond_1f

    .line 992
    .line 993
    new-instance v6, LGi/i;

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    invoke-direct {v6, v15, v9, v7, v10}, LGi/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iput-object v6, v15, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;->a:LGi/i;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-lez v6, :cond_1a

    .line 1006
    .line 1007
    iget-object v6, v15, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;->a:LGi/i;

    .line 1008
    .line 1009
    if-eqz v6, :cond_19

    .line 1010
    .line 1011
    iget-object v6, v6, LGi/i;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v29

    .line 1023
    :cond_1a
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-lez v0, :cond_1c

    .line 1028
    .line 1029
    iget-object v0, v15, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;->a:LGi/i;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v29

    .line 1045
    :cond_1c
    :goto_8
    iget-object v0, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 1046
    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    new-instance v2, LGf/G;

    .line 1050
    .line 1051
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    .line 1052
    .line 1053
    const/16 v6, 0x9

    .line 1054
    .line 1055
    invoke-direct {v2, v6, v13, v4}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Luf/a;->e:LC8/q;

    .line 1059
    .line 1060
    if-eqz v0, :cond_23

    .line 1061
    .line 1062
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;->a:LGi/i;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 1073
    .line 1074
    new-instance v4, LEc/e;

    .line 1075
    .line 1076
    const/16 v6, 0x8

    .line 1077
    .line 1078
    invoke-direct {v4, v2, v6}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v29

    .line 1089
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v29

    .line 1093
    :cond_1f
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1102
    .line 1103
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1120
    .line 1121
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v1

    .line 1129
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v29

    .line 1133
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v29

    .line 1137
    :cond_23
    :goto_9
    invoke-static/range {v16 .. v16}, Lol/h;->c(Ljava/util/List;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-ge v3, v0, :cond_25

    .line 1142
    .line 1143
    iget-object v0, v13, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 1144
    .line 1145
    if-eqz v0, :cond_24

    .line 1146
    .line 1147
    iget-object v2, v0, Luf/a;->b:Lnk/g$a;

    .line 1148
    .line 1149
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v0, v0, Luf/a;->a:LBc/h;

    .line 1154
    .line 1155
    iget-object v0, v0, LBc/h;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LB3/a;

    .line 1158
    .line 1159
    iget-object v0, v0, LB3/a;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    const v3, 0x7f0e00c4

    .line 1164
    .line 1165
    .line 1166
    const/4 v7, 0x1

    .line 1167
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v29

    .line 1175
    :cond_25
    :goto_a
    move v3, v5

    .line 1176
    move-object/from16 v0, v16

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_26
    move-object/from16 v12, p0

    .line 1181
    .line 1182
    move-object/from16 v29, v6

    .line 1183
    .line 1184
    invoke-static {}, Lol/h;->j()V

    .line 1185
    .line 1186
    .line 1187
    throw v29

    .line 1188
    :cond_27
    move-object/from16 v12, p0

    .line 1189
    .line 1190
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1191
    .line 1192
    return-object v0
.end method

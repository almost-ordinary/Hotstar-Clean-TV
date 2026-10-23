.class public final Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1$a;->a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loa/d;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, v0, Loa/d;->e:Lpa/a0;

    .line 8
    .line 9
    new-instance v2, LMh/a;

    .line 10
    .line 11
    new-instance v3, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1$1$mapper$1;

    .line 12
    .line 13
    const-string v8, "handleWidgetEvent(Lcom/hotstar/spaces/ContentSpaceWidgetEvent;)V"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    iget-object v5, v10, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1$a;->a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    .line 20
    .line 21
    const-class v6, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    .line 22
    .line 23
    const-string v7, "handleWidgetEvent"

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LMh/a;-><init>(Loa/d;Lzl/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LAf/a;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    iget-object v3, v5, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->G0:Lzb/b;

    .line 38
    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    instance-of v6, v1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 47
    .line 48
    new-instance v8, LBi/c;

    .line 49
    .line 50
    invoke-direct {v8, v0}, LBi/c;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LAf/f;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v0, v9, v2, v6}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LBh/a;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-direct {v9, v2, v11}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v0, v9, v3}, LBi/c;->a(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;Lzl/a;Lzl/a;Lzb/b;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    instance-of v3, v1, Lpa/F3;

    .line 74
    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lpa/F3;

    .line 79
    .line 80
    new-instance v8, LBj/d;

    .line 81
    .line 82
    check-cast v0, Lnk/g$a;

    .line 83
    .line 84
    invoke-direct {v8, v0}, LBj/d;-><init>(Lnk/g$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lpa/F3;->c:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 88
    .line 89
    new-instance v6, LCj/b;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    invoke-direct {v6, v2, v9}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, LC9/t;

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    invoke-direct {v9, v11, v2, v3}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v8, LBj/d;->a:LGi/Y;

    .line 102
    .line 103
    iget-object v3, v2, LGi/Y;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v11, v2, LGi/Y;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LGi/Y;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v2, LGi/Y;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v14}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    rem-int/lit8 v15, v15, 0x4

    .line 132
    .line 133
    if-eqz v15, :cond_1

    .line 134
    .line 135
    rsub-int/lit8 v15, v15, 0x4

    .line 136
    .line 137
    const/16 p1, 0x0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_0
    if-ge v4, v15, :cond_2

    .line 141
    .line 142
    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 143
    .line 144
    invoke-static {v14, v7}, Lkotlin/collections/d;->W(Ljava/util/ArrayList;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/16 p1, 0x0

    .line 155
    .line 156
    :cond_2
    iget-object v4, v2, LGi/Y;->o:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 157
    .line 158
    new-instance v7, Lui/b;

    .line 159
    .line 160
    const v15, 0x7f0e0111

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v15}, Lui/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Lkotlin/collections/d;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4, v7, v14}, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;->s0(Lui/b;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, LGi/Y;->e:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v7, 0x7f0801b0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 182
    .line 183
    new-instance v7, Lc3/h$a;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "getContext(...)"

    .line 190
    .line 191
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v14}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v4, LBj/e;

    .line 202
    .line 203
    invoke-direct {v4, v8}, LBj/e;-><init>(LBj/d;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v7, Lc3/h$a;->d:Le3/b;

    .line 207
    .line 208
    invoke-virtual {v7}, Lc3/h$a;->e()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7, v4}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    iget-object v4, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget v7, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 241
    .line 242
    iget v3, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 243
    .line 244
    const/high16 v14, 0x41900000    # 18.0f

    .line 245
    .line 246
    sget v15, Lyb/g;->a:F

    .line 247
    .line 248
    mul-float v14, v14, v15

    .line 249
    .line 250
    float-to-int v14, v14

    .line 251
    const/16 v15, 0x30

    .line 252
    .line 253
    invoke-static {v4, v7, v3, v14, v15}, Lcom/hotstar/core/commonutils/c;->c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v7, Lc3/h$a;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-direct {v7, v14}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v4, v3}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lgc/g;->d(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v4, 0x17

    .line 294
    .line 295
    if-lt v3, v4, :cond_4

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, LBj/a;->a(Landroid/content/res/Resources;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    const/4 v3, -0x1

    .line 307
    :goto_1
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_8

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    add-int/lit8 v16, v14, 0x1

    .line 330
    .line 331
    if-ltz v14, :cond_7

    .line 332
    .line 333
    check-cast v15, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 334
    .line 335
    iget-object v12, v15, Lcom/hotstar/bff/models/widget/ParagraphText;->a:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    iget-object v4, v15, Lcom/hotstar/bff/models/widget/ParagraphText;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v19, v8

    .line 342
    .line 343
    const-string v8, "{pay_link}"

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static {v12, v8, v10}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_5

    .line 351
    .line 352
    filled-new-array {v8}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v12, 0x6

    .line 357
    invoke-static {v4, v8, v12}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v10, "append(...)"

    .line 379
    .line 380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 384
    .line 385
    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    iget-object v15, v15, Lcom/hotstar/bff/models/widget/ParagraphText;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    move/from16 v20, v3

    .line 402
    .line 403
    const/16 v3, 0x11

    .line 404
    .line 405
    invoke-virtual {v8, v10, v12, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    move/from16 v20, v3

    .line 413
    .line 414
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    add-int/lit8 v3, v3, -0x1

    .line 424
    .line 425
    if-eq v14, v3, :cond_6

    .line 426
    .line 427
    const-string v3, "\n\n"

    .line 428
    .line 429
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_6
    move-object/from16 v10, p0

    .line 433
    .line 434
    move/from16 v14, v16

    .line 435
    .line 436
    move-object/from16 v4, v18

    .line 437
    .line 438
    move-object/from16 v8, v19

    .line 439
    .line 440
    move/from16 v3, v20

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    goto :goto_2

    .line 444
    :cond_7
    invoke-static {}, Lol/h;->j()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_8
    move-object/from16 v19, v8

    .line 449
    .line 450
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, LGi/Y;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    iget-object v7, v4, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;->b:Lcom/hotstar/bff/models/widget/SubtitleType;

    .line 469
    .line 470
    sget-object v8, LBj/d$a;->a:[I

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    aget v4, v8, v4

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    if-ne v4, v10, :cond_9

    .line 480
    .line 481
    const v4, 0x7f06030d

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    const v4, 0x7f06030c

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-static {v7, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    const/4 v10, 0x0

    .line 501
    :goto_5
    iget-object v3, v2, LGi/Y;->c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 502
    .line 503
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getText()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v3, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, LBj/b;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-direct {v7, v8, v6, v4}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, LGi/Y;->b:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 530
    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    new-instance v3, LBj/c;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-direct {v3, v4, v9, v0}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getText()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 553
    .line 554
    .line 555
    :cond_b
    move-object/from16 v8, v19

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_c
    const/16 p1, 0x0

    .line 559
    .line 560
    move-object/from16 v8, p1

    .line 561
    .line 562
    :goto_6
    if-eqz v8, :cond_10

    .line 563
    .line 564
    iget-object v0, v5, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0:LBf/a;

    .line 565
    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    iget-object v0, v0, LBf/a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LBf/b;

    .line 571
    .line 572
    iget-object v0, v0, LBf/b;->b:Landroid/widget/FrameLayout;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 581
    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidget"

    .line 585
    .line 586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v1, Lpa/s4;

    .line 590
    .line 591
    invoke-virtual {v1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    const/4 v12, 0x6

    .line 598
    invoke-static {v0, v1, v2, v12}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_d
    move-object/from16 v2, p1

    .line 603
    .line 604
    const-string v0, "impressionTracker"

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :cond_e
    move-object/from16 v2, p1

    .line 611
    .line 612
    const-string v0, "binding"

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_f
    const/4 v2, 0x0

    .line 619
    const-string v0, "clientInfo"

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_10
    :goto_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 626
    .line 627
    return-object v0
.end method

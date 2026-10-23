.class public final Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1$a;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$b;

    .line 6
    .line 7
    if-nez v1, :cond_6b

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$c;

    .line 10
    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1$a;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LBc/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_33

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v1, :cond_69

    .line 42
    .line 43
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/d$d;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;

    .line 48
    .line 49
    const-string v13, "getContext(...)"

    .line 50
    .line 51
    const-string v14, "bffActionHandler"

    .line 52
    .line 53
    const-string v15, "getRoot(...)"

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    const-string v12, "getEventName(...)"

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_2e

    .line 61
    .line 62
    check-cast v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v6

    .line 82
    :goto_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    check-cast v16, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->b0:Ll9/a;

    .line 114
    .line 115
    invoke-static {v3, v10, v9, v6}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, v10, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v1, v6

    .line 132
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    check-cast v18, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x3c

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    invoke-static/range {v17 .. v24}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 181
    .line 182
    if-eqz v1, :cond_2d

    .line 183
    .line 184
    iget-object v2, v1, LBc/p;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v3, v1, LBc/p;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, LBc/p;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LBc/b;

    .line 198
    .line 199
    iget-object v1, v1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 200
    .line 201
    check-cast v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->V0:LCi/a;

    .line 213
    .line 214
    if-eqz v1, :cond_2c

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 221
    .line 222
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LCi/b;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v8}, LCi/b;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;->c:Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot;

    .line 252
    .line 253
    instance-of v8, v2, Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot$Hero;

    .line 254
    .line 255
    if-eqz v8, :cond_2b

    .line 256
    .line 257
    iget-object v8, v3, LCi/b;->a:LGi/u;

    .line 258
    .line 259
    iget-object v9, v8, LGi/u;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;

    .line 262
    .line 263
    iget-object v8, v8, LGi/u;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    check-cast v2, Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot$Hero;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot$Hero;->a:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 270
    .line 271
    iget-object v10, v9, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->c:LBc/h;

    .line 272
    .line 273
    iput-boolean v7, v9, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->b:Z

    .line 274
    .line 275
    const/16 v12, 0x11

    .line 276
    .line 277
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_6
    iget-object v12, v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_7

    .line 294
    .line 295
    iget-object v14, v10, LBc/h;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v10, LBc/h;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 306
    .line 307
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v12, v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->o:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v12, :cond_8

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v2, v10}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v9, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a:Li3/H;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->s:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 333
    .line 334
    if-nez v2, :cond_9

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    instance-of v12, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 338
    .line 339
    if-eqz v12, :cond_c

    .line 340
    .line 341
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 342
    .line 343
    iget-object v9, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    iget-object v12, v10, LBc/h;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    invoke-static {v12}, Lgc/g;->d(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    if-nez v9, :cond_a

    .line 357
    .line 358
    new-instance v9, Lcom/hotstar/bff/models/common/BffImage;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v9, v2, v6, v6}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-static {v10, v9}, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    if-eqz v9, :cond_e

    .line 370
    .line 371
    invoke-static {v10, v9}, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    instance-of v12, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 376
    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v10, v2}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v9, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a:Li3/H;

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    instance-of v9, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 400
    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    iget-object v9, v10, LBc/h;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 406
    .line 407
    invoke-static {v9}, Lgc/g;->d(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v10, LBc/h;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 413
    .line 414
    sget-object v10, LYa/b;->a:LYa/a;

    .line 415
    .line 416
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, LYa/a;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_4
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;->d:Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, LCi/b;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_29

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget;

    .line 456
    .line 457
    instance-of v10, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Divider;

    .line 458
    .line 459
    if-eqz v10, :cond_10

    .line 460
    .line 461
    check-cast v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Divider;

    .line 462
    .line 463
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Divider;->a:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 464
    .line 465
    new-instance v10, Lcom/hotstar/widget/divider/DividerWidget;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v15, v6}, Lcom/hotstar/widget/divider/DividerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v9}, Lcom/hotstar/widget/divider/DividerWidget;->a(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_6
    move-object/from16 v19, v1

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_10
    instance-of v10, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Card;

    .line 485
    .line 486
    if-eqz v10, :cond_18

    .line 487
    .line 488
    check-cast v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Card;

    .line 489
    .line 490
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Card;->a:Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget;

    .line 491
    .line 492
    new-instance v10, Lxi/b;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v10, v15}, Lxi/b;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    if-nez v9, :cond_11

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_11
    iget-object v15, v10, Lxi/b;->a:LA8/a;

    .line 508
    .line 509
    iget-object v7, v15, LA8/a;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 514
    .line 515
    .line 516
    iget-object v7, v10, Lxi/b;->b:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_f

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget;

    .line 540
    .line 541
    instance-of v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Title;

    .line 542
    .line 543
    if-eqz v11, :cond_12

    .line 544
    .line 545
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Title;

    .line 546
    .line 547
    iget-object v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Title;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 548
    .line 549
    new-instance v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v12, v14, v6}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    const v11, 0x7f140354

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v11}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 572
    .line 573
    .line 574
    :goto_8
    move-object/from16 v19, v1

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    instance-of v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Divider;

    .line 578
    .line 579
    if-eqz v11, :cond_13

    .line 580
    .line 581
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Divider;

    .line 582
    .line 583
    iget-object v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Divider;->a:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 584
    .line 585
    new-instance v12, Lcom/hotstar/widget/divider/DividerWidget;

    .line 586
    .line 587
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v12, v14, v6}, Lcom/hotstar/widget/divider/DividerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v11}, Lcom/hotstar/widget/divider/DividerWidget;->a(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_13
    instance-of v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$MediaTextStack;

    .line 602
    .line 603
    if-eqz v11, :cond_14

    .line 604
    .line 605
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$MediaTextStack;

    .line 606
    .line 607
    iget-object v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$MediaTextStack;->a:Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget;

    .line 608
    .line 609
    new-instance v12, LUi/a;

    .line 610
    .line 611
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v12, v14}, LUi/a;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v11}, LUi/a;->a(Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_14
    instance-of v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Button;

    .line 626
    .line 627
    if-eqz v11, :cond_15

    .line 628
    .line 629
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Button;

    .line 630
    .line 631
    iget-object v11, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Button;->a:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 632
    .line 633
    new-instance v12, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 634
    .line 635
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v14, v6}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 643
    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x3c

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v19, v1

    .line 652
    .line 653
    move-object/from16 v18, v11

    .line 654
    .line 655
    move-object/from16 v17, v12

    .line 656
    .line 657
    invoke-static/range {v17 .. v22}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;LGf/i;LGf/p;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_15
    move-object/from16 v19, v1

    .line 662
    .line 663
    instance-of v1, v12, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Unknown;

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    move-object v12, v6

    .line 668
    :goto_9
    if-eqz v12, :cond_16

    .line 669
    .line 670
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    const/4 v11, -0x1

    .line 673
    const/4 v14, -0x2

    .line 674
    invoke-direct {v1, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    const v14, 0x7f0704d1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 689
    .line 690
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v15, LA8/a;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_16
    move-object/from16 v1, v19

    .line 704
    .line 705
    const/4 v11, -0x1

    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_18
    move-object/from16 v19, v1

    .line 715
    .line 716
    instance-of v1, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Button;

    .line 717
    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    check-cast v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Button;

    .line 721
    .line 722
    iget-object v1, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Button;->a:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 723
    .line 724
    new-instance v7, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v7, v9, v6}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 734
    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x3c

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    move-object/from16 v17, v7

    .line 745
    .line 746
    invoke-static/range {v17 .. v22}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;LGf/i;LGf/p;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v17

    .line 750
    .line 751
    goto/16 :goto_13

    .line 752
    .line 753
    :cond_19
    instance-of v1, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Text;

    .line 754
    .line 755
    if-eqz v1, :cond_28

    .line 756
    .line 757
    check-cast v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Text;

    .line 758
    .line 759
    iget-object v1, v9, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Text;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 760
    .line 761
    if-eqz v1, :cond_26

    .line 762
    .line 763
    iget-object v7, v1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_1a

    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :cond_1a
    invoke-static {v7}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 778
    .line 779
    if-eqz v7, :cond_1b

    .line 780
    .line 781
    iget-object v7, v7, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_1b
    move-object v7, v6

    .line 785
    :goto_a
    if-eqz v7, :cond_1c

    .line 786
    .line 787
    iget-object v9, v7, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1c
    move-object v9, v6

    .line 791
    :goto_b
    if-eqz v7, :cond_1d

    .line 792
    .line 793
    iget-object v7, v7, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->d:Lcom/hotstar/bff/models/feature/text/BffTextAlignment;

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1d
    move-object v7, v6

    .line 797
    :goto_c
    const v10, 0x7f140117

    .line 798
    .line 799
    .line 800
    if-eqz v9, :cond_1e

    .line 801
    .line 802
    invoke-static {v9, v10}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    :cond_1e
    if-nez v7, :cond_1f

    .line 807
    .line 808
    const/4 v9, -0x1

    .line 809
    goto :goto_d

    .line 810
    :cond_1f
    sget-object v9, LCi/b$a;->a:[I

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    aget v9, v9, v11

    .line 817
    .line 818
    :goto_d
    const/4 v11, 0x3

    .line 819
    const/4 v12, -0x1

    .line 820
    if-eq v9, v12, :cond_23

    .line 821
    .line 822
    const/4 v12, 0x1

    .line 823
    if-eq v9, v12, :cond_20

    .line 824
    .line 825
    const/4 v12, 0x2

    .line 826
    if-eq v9, v12, :cond_23

    .line 827
    .line 828
    if-eq v9, v11, :cond_22

    .line 829
    .line 830
    const/4 v12, 0x4

    .line 831
    if-ne v9, v12, :cond_21

    .line 832
    .line 833
    :cond_20
    const v9, 0x800003

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 838
    .line 839
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_22
    const v9, 0x800005

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_23
    const/4 v9, 0x1

    .line 848
    :goto_e
    if-nez v7, :cond_24

    .line 849
    .line 850
    const/4 v7, -0x1

    .line 851
    :goto_f
    const/4 v12, 0x1

    .line 852
    goto :goto_10

    .line 853
    :cond_24
    sget-object v12, LCi/b$a;->a:[I

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    aget v7, v12, v7

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :goto_10
    if-eq v7, v12, :cond_25

    .line 863
    .line 864
    if-eq v7, v11, :cond_25

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    goto :goto_11

    .line 868
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const v11, 0x7f0704d9

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    :goto_11
    new-instance v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v11, v12, v6}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v11, v10}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 902
    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-virtual {v11, v7, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 906
    .line 907
    .line 908
    move-object v10, v11

    .line 909
    goto :goto_13

    .line 910
    :cond_26
    :goto_12
    move-object v10, v6

    .line 911
    :goto_13
    if-eqz v10, :cond_27

    .line 912
    .line 913
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 914
    .line 915
    const/4 v11, -0x1

    .line 916
    const/4 v14, -0x2

    .line 917
    invoke-direct {v1, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const v14, 0x7f0704d1

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 932
    .line 933
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_27
    move-object/from16 v1, v19

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    const/4 v11, -0x1

    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 949
    .line 950
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_29
    iput-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->X0:LCi/b;

    .line 955
    .line 956
    :cond_2a
    const/4 v1, 0x0

    .line 957
    goto/16 :goto_2f

    .line 958
    .line 959
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 960
    .line 961
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_2c
    const-string v0, "containerProgressiveRenderer"

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v6

    .line 971
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v6

    .line 975
    :cond_2e
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 976
    .line 977
    if-eqz v1, :cond_58

    .line 978
    .line 979
    move-object v1, v0

    .line 980
    check-cast v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 981
    .line 982
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 983
    .line 984
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 985
    .line 986
    iget-object v9, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 987
    .line 988
    iget-object v10, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 989
    .line 990
    iget-object v11, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v13, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 993
    .line 994
    iget-object v3, v3, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 995
    .line 996
    if-eqz v3, :cond_2f

    .line 997
    .line 998
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 999
    .line 1000
    if-eqz v3, :cond_2f

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    goto :goto_14

    .line 1007
    :cond_2f
    move-object v3, v6

    .line 1008
    :goto_14
    if-eqz v3, :cond_30

    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_30

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    check-cast v14, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 1027
    .line 1028
    invoke-virtual {v14}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    iget-object v15, v15, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->b0:Ll9/a;

    .line 1040
    .line 1041
    invoke-static {v14, v7, v15, v6}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_30
    iget-object v3, v7, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1046
    .line 1047
    if-eqz v3, :cond_31

    .line 1048
    .line 1049
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 1050
    .line 1051
    if-eqz v3, :cond_31

    .line 1052
    .line 1053
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_31
    move-object v3, v6

    .line 1057
    :goto_16
    if-eqz v3, :cond_32

    .line 1058
    .line 1059
    check-cast v3, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_32

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    move-object/from16 v27, v7

    .line 1076
    .line 1077
    check-cast v27, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    iget-object v7, v7, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1084
    .line 1085
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1086
    .line 1087
    new-instance v14, LCj/c;

    .line 1088
    .line 1089
    const/16 v15, 0x11

    .line 1090
    .line 1091
    invoke-direct {v14, v0, v15}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v32, 0x0

    .line 1095
    .line 1096
    const/16 v33, 0x34

    .line 1097
    .line 1098
    const/16 v29, 0x0

    .line 1099
    .line 1100
    const/16 v31, 0x0

    .line 1101
    .line 1102
    move-object/from16 v26, v7

    .line 1103
    .line 1104
    move-object/from16 v28, v12

    .line 1105
    .line 1106
    move-object/from16 v30, v14

    .line 1107
    .line 1108
    invoke-static/range {v26 .. v33}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_32
    iget-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1113
    .line 1114
    if-eqz v3, :cond_57

    .line 1115
    .line 1116
    iget-object v7, v3, LBc/p;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v7, LBc/b;

    .line 1119
    .line 1120
    iget-object v12, v7, LBc/b;->I:Landroid/view/View;

    .line 1121
    .line 1122
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1123
    .line 1124
    iget-object v3, v3, LBc/p;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1127
    .line 1128
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1132
    .line 1133
    if-eqz v3, :cond_34

    .line 1134
    .line 1135
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_33

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_33
    const/4 v3, 0x1

    .line 1145
    goto :goto_19

    .line 1146
    :cond_34
    :goto_18
    const/4 v3, 0x0

    .line 1147
    :goto_19
    iget-object v14, v7, LBc/b;->o:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 1150
    .line 1151
    iget-object v15, v7, LBc/b;->u:Landroid/view/View;

    .line 1152
    .line 1153
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1154
    .line 1155
    iget-object v8, v7, LBc/b;->j:Landroid/view/View;

    .line 1156
    .line 1157
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 1158
    .line 1159
    iget-object v6, v7, LBc/b;->i:Landroid/view/View;

    .line 1160
    .line 1161
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 1162
    .line 1163
    move-object/from16 v18, v2

    .line 1164
    .line 1165
    if-eqz v3, :cond_35

    .line 1166
    .line 1167
    const/4 v2, 0x0

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_35
    const/16 v2, 0x8

    .line 1170
    .line 1171
    :goto_1a
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v3, :cond_36

    .line 1175
    .line 1176
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1177
    .line 1178
    if-eqz v2, :cond_36

    .line 1179
    .line 1180
    invoke-static {v2}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_36
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 1188
    .line 1189
    if-eqz v2, :cond_4e

    .line 1190
    .line 1191
    new-instance v3, Lcom/hotstar/core/commonui/overlay/a$a;

    .line 1192
    .line 1193
    instance-of v12, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1194
    .line 1195
    const/16 v19, 0x100

    .line 1196
    .line 1197
    if-eqz v12, :cond_38

    .line 1198
    .line 1199
    move-object v4, v2

    .line 1200
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1201
    .line 1202
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1203
    .line 1204
    if-eqz v4, :cond_37

    .line 1205
    .line 1206
    iget v4, v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 1207
    .line 1208
    if-lez v4, :cond_37

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_37
    const/16 v4, 0x100

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_38
    instance-of v4, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 1215
    .line 1216
    if-eqz v4, :cond_39

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    goto :goto_1b

    .line 1220
    :cond_39
    instance-of v4, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1221
    .line 1222
    if-eqz v4, :cond_4d

    .line 1223
    .line 1224
    move-object v4, v2

    .line 1225
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1226
    .line 1227
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 1228
    .line 1229
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 1230
    .line 1231
    iget v4, v4, Lcom/hotstar/bff/models/widget/BffAspectRatio;->a:I

    .line 1232
    .line 1233
    if-lez v4, :cond_37

    .line 1234
    .line 1235
    :goto_1b
    const/16 v19, 0x60

    .line 1236
    .line 1237
    if-eqz v12, :cond_3b

    .line 1238
    .line 1239
    move/from16 v20, v12

    .line 1240
    .line 1241
    move-object v12, v2

    .line 1242
    check-cast v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1243
    .line 1244
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1245
    .line 1246
    if-eqz v12, :cond_3a

    .line 1247
    .line 1248
    iget v12, v12, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 1249
    .line 1250
    if-lez v12, :cond_3a

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_3a
    const/16 v12, 0x60

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_3b
    move/from16 v20, v12

    .line 1257
    .line 1258
    instance-of v12, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 1259
    .line 1260
    if-eqz v12, :cond_3c

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_3c
    instance-of v12, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1265
    .line 1266
    if-eqz v12, :cond_4c

    .line 1267
    .line 1268
    move-object v12, v2

    .line 1269
    check-cast v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1270
    .line 1271
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 1272
    .line 1273
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 1274
    .line 1275
    iget v12, v12, Lcom/hotstar/bff/models/widget/BffAspectRatio;->b:I

    .line 1276
    .line 1277
    if-lez v12, :cond_3a

    .line 1278
    .line 1279
    :goto_1c
    invoke-direct {v3, v4, v12}, Lcom/hotstar/core/commonui/overlay/a$a;-><init>(II)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v19, v14

    .line 1283
    .line 1284
    instance-of v14, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 1285
    .line 1286
    if-eqz v14, :cond_3d

    .line 1287
    .line 1288
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1289
    .line 1290
    goto/16 :goto_27

    .line 1291
    .line 1292
    :cond_3d
    if-eqz v20, :cond_42

    .line 1293
    .line 1294
    move-object v4, v2

    .line 1295
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1296
    .line 1297
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1298
    .line 1299
    if-eqz v4, :cond_41

    .line 1300
    .line 1301
    iget-object v12, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1302
    .line 1303
    if-eqz v12, :cond_40

    .line 1304
    .line 1305
    iget-object v12, v12, LBc/p;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v12, LBc/b;

    .line 1308
    .line 1309
    iget-object v12, v12, LBc/b;->e:Landroid/view/View;

    .line 1310
    .line 1311
    check-cast v12, Landroid/widget/ImageView;

    .line 1312
    .line 1313
    invoke-static {v12}, Lgc/g;->d(Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v12, v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->e:Lcom/hotstar/bff/models/common/ImageType;

    .line 1317
    .line 1318
    sget-object v14, Lcom/hotstar/bff/models/common/ImageType;->b:Lcom/hotstar/bff/models/common/ImageType;

    .line 1319
    .line 1320
    if-ne v12, v14, :cond_3f

    .line 1321
    .line 1322
    iget-object v12, v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v12, :cond_3f

    .line 1325
    .line 1326
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    if-nez v12, :cond_3e

    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_3e
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 1334
    .line 1335
    const-string v14, "<get-lifecycle>(...)"

    .line 1336
    .line 1337
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v12}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/s;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v24

    .line 1344
    new-instance v12, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    invoke-direct {v12, v4, v5, v14}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lrl/a;)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v28, 0x3

    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    move-object/from16 v27, v12

    .line 1359
    .line 1360
    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    goto :goto_1e

    .line 1365
    :cond_3f
    :goto_1d
    invoke-static {v2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->N0(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v5, v4, v13, v3}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/core/commonui/overlay/a;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 1373
    .line 1374
    :goto_1e
    if-nez v4, :cond_52

    .line 1375
    .line 1376
    goto :goto_1f

    .line 1377
    :cond_40
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    throw v17

    .line 1383
    :cond_41
    :goto_1f
    invoke-static {v2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->N0(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v5, v2, v13, v3}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/core/commonui/overlay/a;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1391
    .line 1392
    goto/16 :goto_27

    .line 1393
    .line 1394
    :cond_42
    instance-of v3, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1395
    .line 1396
    if-eqz v3, :cond_4b

    .line 1397
    .line 1398
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 1399
    .line 1400
    iget-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1401
    .line 1402
    if-eqz v3, :cond_4a

    .line 1403
    .line 1404
    iget-object v3, v3, LBc/p;->e:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, LBc/b;

    .line 1407
    .line 1408
    iget-object v3, v3, LBc/b;->b:Landroid/widget/ImageView;

    .line 1409
    .line 1410
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1411
    .line 1412
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1416
    .line 1417
    if-eqz v3, :cond_49

    .line 1418
    .line 1419
    iget-object v3, v3, LBc/p;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LBc/b;

    .line 1422
    .line 1423
    iget-object v3, v3, LBc/b;->e:Landroid/view/View;

    .line 1424
    .line 1425
    check-cast v3, Landroid/widget/ImageView;

    .line 1426
    .line 1427
    invoke-static {v3}, Lgc/g;->c(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1431
    .line 1432
    if-eqz v3, :cond_48

    .line 1433
    .line 1434
    iget-object v3, v3, LBc/p;->e:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, LBc/b;

    .line 1437
    .line 1438
    iget-object v3, v3, LBc/b;->b:Landroid/widget/ImageView;

    .line 1439
    .line 1440
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    instance-of v14, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1447
    .line 1448
    if-eqz v14, :cond_43

    .line 1449
    .line 1450
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_43
    const/4 v3, 0x0

    .line 1454
    :goto_20
    if-eqz v3, :cond_47

    .line 1455
    .line 1456
    if-nez v13, :cond_44

    .line 1457
    .line 1458
    const/4 v13, -0x1

    .line 1459
    :goto_21
    const/4 v14, 0x1

    .line 1460
    goto :goto_22

    .line 1461
    :cond_44
    sget-object v14, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$a;->a:[I

    .line 1462
    .line 1463
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1464
    .line 1465
    .line 1466
    move-result v13

    .line 1467
    aget v13, v14, v13

    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :goto_22
    if-eq v13, v14, :cond_46

    .line 1471
    .line 1472
    const/4 v14, 0x2

    .line 1473
    if-eq v13, v14, :cond_45

    .line 1474
    .line 1475
    const/4 v13, 0x1

    .line 1476
    goto :goto_23

    .line 1477
    :cond_45
    const v13, 0x800005

    .line 1478
    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_46
    const v13, 0x800003

    .line 1482
    .line 1483
    .line 1484
    :goto_23
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1485
    .line 1486
    int-to-float v4, v4

    .line 1487
    sget v13, Lyb/g;->a:F

    .line 1488
    .line 1489
    mul-float v4, v4, v13

    .line 1490
    .line 1491
    float-to-int v4, v4

    .line 1492
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1493
    .line 1494
    int-to-float v4, v12

    .line 1495
    mul-float v4, v4, v13

    .line 1496
    .line 1497
    float-to-int v4, v4

    .line 1498
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1499
    .line 1500
    :cond_47
    invoke-virtual {v5}, Lqb/b;->M()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 1505
    .line 1506
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {v3, v2}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v3, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->Z0:Ldj/a;

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Li3/H;->b(Li3/D;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, LNc/a;

    .line 1518
    .line 1519
    const/4 v14, 0x2

    .line 1520
    invoke-direct {v3, v14}, LNc/a;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Li3/H;->a(Li3/D;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1527
    .line 1528
    goto :goto_27

    .line 1529
    :cond_48
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const/16 v17, 0x0

    .line 1533
    .line 1534
    throw v17

    .line 1535
    :cond_49
    const/16 v17, 0x0

    .line 1536
    .line 1537
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v17

    .line 1541
    :cond_4a
    const/16 v17, 0x0

    .line 1542
    .line 1543
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v17

    .line 1547
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1548
    .line 1549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1554
    .line 1555
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1560
    .line 1561
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_4e
    move-object/from16 v19, v14

    .line 1566
    .line 1567
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 1568
    .line 1569
    if-eqz v2, :cond_4f

    .line 1570
    .line 1571
    iget-object v3, v2, Lcom/hotstar/bff/models/common/BffImage;->b:Lcom/hotstar/bff/models/common/BffImageDimension;

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :cond_4f
    const/4 v3, 0x0

    .line 1575
    :goto_24
    if-eqz v2, :cond_50

    .line 1576
    .line 1577
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    goto :goto_25

    .line 1580
    :cond_50
    const/4 v2, 0x0

    .line 1581
    :goto_25
    if-nez v3, :cond_51

    .line 1582
    .line 1583
    sget-object v3, Lcom/hotstar/core/commonui/overlay/a$b;->a:Lcom/hotstar/core/commonui/overlay/a$b;

    .line 1584
    .line 1585
    goto :goto_26

    .line 1586
    :cond_51
    new-instance v4, Lcom/hotstar/core/commonui/overlay/a$a;

    .line 1587
    .line 1588
    iget v12, v3, Lcom/hotstar/bff/models/common/BffImageDimension;->a:I

    .line 1589
    .line 1590
    iget v3, v3, Lcom/hotstar/bff/models/common/BffImageDimension;->b:I

    .line 1591
    .line 1592
    invoke-direct {v4, v12, v3}, Lcom/hotstar/core/commonui/overlay/a$a;-><init>(II)V

    .line 1593
    .line 1594
    .line 1595
    move-object v3, v4

    .line 1596
    :goto_26
    invoke-virtual {v5, v2, v13, v3}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/core/commonui/overlay/a;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1600
    .line 1601
    :cond_52
    :goto_27
    iget-object v2, v7, LBc/b;->s:Landroid/view/View;

    .line 1602
    .line 1603
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1604
    .line 1605
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-lez v2, :cond_53

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    goto :goto_28

    .line 1621
    :cond_53
    const/16 v2, 0x8

    .line 1622
    .line 1623
    :goto_28
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v10, :cond_54

    .line 1627
    .line 1628
    const/4 v15, 0x0

    .line 1629
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v10, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v6, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v2, LZe/b;

    .line 1638
    .line 1639
    const/4 v3, 0x5

    .line 1640
    invoke-direct {v2, v5, v3, v10, v0}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1647
    .line 1648
    .line 1649
    :cond_54
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 1650
    .line 1651
    if-eqz v1, :cond_55

    .line 1652
    .line 1653
    const/4 v15, 0x0

    .line 1654
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v8, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Llj/c;

    .line 1663
    .line 1664
    const/4 v14, 0x2

    .line 1665
    invoke-direct {v2, v5, v14, v1, v0}, Llj/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    .line 1670
    .line 1671
    if-nez v10, :cond_55

    .line 1672
    .line 1673
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1674
    .line 1675
    .line 1676
    :cond_55
    if-eqz v9, :cond_56

    .line 1677
    .line 1678
    iget-object v0, v9, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 1679
    .line 1680
    check-cast v0, Ljava/util/Collection;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/4 v12, 0x1

    .line 1687
    xor-int/2addr v0, v12

    .line 1688
    if-ne v0, v12, :cond_56

    .line 1689
    .line 1690
    const/4 v8, 0x0

    .line 1691
    :goto_29
    move-object/from16 v14, v19

    .line 1692
    .line 1693
    goto :goto_2a

    .line 1694
    :cond_56
    const/16 v8, 0x8

    .line 1695
    .line 1696
    goto :goto_29

    .line 1697
    :goto_2a
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v9, :cond_2a

    .line 1701
    .line 1702
    iget-object v0, v9, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 1703
    .line 1704
    move-object v1, v0

    .line 1705
    check-cast v1, Ljava/util/Collection;

    .line 1706
    .line 1707
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-nez v1, :cond_2a

    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    invoke-virtual {v14, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v14, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v14, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lqb/e;

    .line 1724
    .line 1725
    invoke-direct {v2}, Lqb/e;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    new-instance v3, Lfb/b;

    .line 1729
    .line 1730
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    const v6, 0x7f0704d2

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    invoke-direct {v3, v4}, Lfb/b;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_2f

    .line 1754
    .line 1755
    :cond_57
    move-object/from16 v18, v2

    .line 1756
    .line 1757
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v17, 0x0

    .line 1761
    .line 1762
    throw v17

    .line 1763
    :cond_58
    move-object/from16 v18, v2

    .line 1764
    .line 1765
    const/4 v1, 0x0

    .line 1766
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffListWidget;

    .line 1767
    .line 1768
    if-eqz v2, :cond_68

    .line 1769
    .line 1770
    check-cast v0, Lcom/hotstar/bff/models/widget/BffListWidget;

    .line 1771
    .line 1772
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffListWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1773
    .line 1774
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1775
    .line 1776
    if-eqz v2, :cond_59

    .line 1777
    .line 1778
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 1779
    .line 1780
    if-eqz v2, :cond_59

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    goto :goto_2b

    .line 1787
    :cond_59
    const/4 v2, 0x0

    .line 1788
    :goto_2b
    if-eqz v2, :cond_5a

    .line 1789
    .line 1790
    check-cast v2, Ljava/lang/Iterable;

    .line 1791
    .line 1792
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_5a

    .line 1801
    .line 1802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 1807
    .line 1808
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffListWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1816
    .line 1817
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    iget-object v6, v6, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->b0:Ll9/a;

    .line 1822
    .line 1823
    const/4 v7, 0x0

    .line 1824
    invoke-static {v3, v4, v6, v7}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_2c

    .line 1828
    :cond_5a
    iget-object v2, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 1829
    .line 1830
    if-eqz v2, :cond_67

    .line 1831
    .line 1832
    iget-object v3, v2, LBc/p;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1835
    .line 1836
    iget-object v4, v2, LBc/p;->i:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1839
    .line 1840
    const/16 v6, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v4, v2, LBc/p;->e:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, LBc/b;

    .line 1848
    .line 1849
    iget-object v4, v4, LBc/b;->d:Landroid/view/ViewGroup;

    .line 1850
    .line 1851
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1852
    .line 1853
    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v2, LBc/p;->d:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1862
    .line 1863
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->W0:LQi/a;

    .line 1870
    .line 1871
    if-eqz v2, :cond_66

    .line 1872
    .line 1873
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v2, v2, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1878
    .line 1879
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v4, LQi/b;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v4, v6}, LQi/b;-><init>(Landroid/content/Context;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1895
    .line 1896
    const/4 v11, -0x1

    .line 1897
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1907
    .line 1908
    .line 1909
    iput-object v2, v4, LQi/b;->b:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1910
    .line 1911
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffListWidget;->c:Lcom/hotstar/bff/models/widget/BffListHeader;

    .line 1912
    .line 1913
    instance-of v3, v2, Lcom/hotstar/bff/models/widget/BffListHeader$BffTitleBarHeader;

    .line 1914
    .line 1915
    iget-object v6, v4, LQi/b;->a:LGi/t;

    .line 1916
    .line 1917
    if-eqz v3, :cond_5b

    .line 1918
    .line 1919
    iget-object v3, v6, LGi/t;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, LGi/Z;

    .line 1922
    .line 1923
    iget-object v3, v3, LGi/Z;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1924
    .line 1925
    check-cast v2, Lcom/hotstar/bff/models/widget/BffListHeader$BffTitleBarHeader;

    .line 1926
    .line 1927
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffListHeader$BffTitleBarHeader;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_5b
    iget-boolean v2, v0, Lcom/hotstar/bff/models/widget/BffListWidget;->i:Z

    .line 1933
    .line 1934
    if-eqz v2, :cond_60

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffListWidget;->d:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    iget-object v2, v6, LGi/t;->d:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 1941
    .line 1942
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    :cond_5c
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_5d

    .line 1959
    .line 1960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    instance-of v7, v3, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 1965
    .line 1966
    if-eqz v7, :cond_5c

    .line 1967
    .line 1968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2d

    .line 1972
    :cond_5d
    new-instance v0, LQi/c;

    .line 1973
    .line 1974
    iget-object v3, v4, LQi/b;->b:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1975
    .line 1976
    if-eqz v3, :cond_5f

    .line 1977
    .line 1978
    invoke-direct {v0, v3}, LQi/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 1979
    .line 1980
    .line 1981
    iput-object v0, v4, LQi/b;->c:LQi/c;

    .line 1982
    .line 1983
    iget-object v3, v6, LGi/t;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 1986
    .line 1987
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v4, LQi/b;->c:LQi/c;

    .line 1991
    .line 1992
    if-eqz v0, :cond_5e

    .line 1993
    .line 1994
    new-instance v3, LD7/a;

    .line 1995
    .line 1996
    const/16 v6, 0xe

    .line 1997
    .line 1998
    invoke-direct {v3, v6, v2, v4}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_2e

    .line 2007
    :cond_5e
    const-string v0, "adapter"

    .line 2008
    .line 2009
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v17, 0x0

    .line 2013
    .line 2014
    throw v17

    .line 2015
    :cond_5f
    const/16 v17, 0x0

    .line 2016
    .line 2017
    invoke-static {v14}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw v17

    .line 2021
    :cond_60
    :goto_2e
    iput-object v4, v5, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->Y0:LQi/b;

    .line 2022
    .line 2023
    :goto_2f
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iget-object v2, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->d0:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 2028
    .line 2029
    if-eqz v2, :cond_61

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;->a()Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    goto :goto_30

    .line 2040
    :cond_61
    const/4 v2, 0x0

    .line 2041
    :goto_30
    if-eqz v2, :cond_62

    .line 2042
    .line 2043
    iget v3, v2, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;->a:I

    .line 2044
    .line 2045
    goto :goto_31

    .line 2046
    :cond_62
    const/4 v3, 0x0

    .line 2047
    :goto_31
    if-gtz v3, :cond_63

    .line 2048
    .line 2049
    goto :goto_33

    .line 2050
    :cond_63
    iget-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 2051
    .line 2052
    if-eqz v1, :cond_65

    .line 2053
    .line 2054
    iget-object v2, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 2055
    .line 2056
    if-eqz v2, :cond_64

    .line 2057
    .line 2058
    const/4 v12, 0x1

    .line 2059
    const/4 v14, 0x0

    .line 2060
    invoke-static {v2, v14, v12, v14}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_32

    .line 2064
    :cond_64
    const/4 v14, 0x0

    .line 2065
    :goto_32
    iput-object v14, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 2066
    .line 2067
    :cond_65
    new-instance v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 2068
    .line 2069
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    new-instance v4, LCf/d;

    .line 2074
    .line 2075
    const/16 v5, 0x19

    .line 2076
    .line 2077
    invoke-direct {v4, v0, v5}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v5, Lpb/d;

    .line 2081
    .line 2082
    const/4 v12, 0x4

    .line 2083
    invoke-direct {v5, v0, v12}, Lpb/d;-><init>(Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;-><init>(Lw0/a;ILCf/d;Lpb/d;)V

    .line 2087
    .line 2088
    .line 2089
    iput-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->a()V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_33

    .line 2095
    :cond_66
    const-string v0, "listWidgetRenderer"

    .line 2096
    .line 2097
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v14, 0x0

    .line 2101
    throw v14

    .line 2102
    :cond_67
    const/4 v14, 0x0

    .line 2103
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v14

    .line 2107
    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2108
    .line 2109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_69
    move-object v14, v6

    .line 2114
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 2115
    .line 2116
    if-eqz v1, :cond_6a

    .line 2117
    .line 2118
    invoke-virtual {v5}, LZa/d;->C0()V

    .line 2119
    .line 2120
    .line 2121
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 2122
    .line 2123
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/d$a;->a:LV9/a;

    .line 2124
    .line 2125
    invoke-static {v0}, LPc/e;->m(LV9/a;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    new-instance v1, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 2130
    .line 2131
    const/4 v12, 0x1

    .line 2132
    invoke-direct {v1, v14, v5, v12}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 2139
    .line 2140
    iput-object v0, v1, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_33

    .line 2146
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2147
    .line 2148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    throw v0

    .line 2152
    :cond_6b
    :goto_33
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 2153
    .line 2154
    return-object v0
.end method

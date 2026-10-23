.class public final Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1$a;->a:Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 23

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
    if-nez v1, :cond_3b

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
    iget-object v6, v4, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1$a;->a:Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

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
    goto/16 :goto_17

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v14

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 39
    .line 40
    if-eqz v1, :cond_39

    .line 41
    .line 42
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d$d;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/d$d;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LZa/d;->C0()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_2
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 56
    .line 57
    if-eqz v1, :cond_37

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 67
    .line 68
    iget-object v10, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 69
    .line 70
    iget-object v11, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v14

    .line 90
    :goto_0
    if-eqz v7, :cond_4

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 p1, 0x1

    .line 115
    .line 116
    const-string v5, "getEventName(...)"

    .line 117
    .line 118
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->b0:Ll9/a;

    .line 126
    .line 127
    invoke-static {v15, v8, v5, v14}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 p1, 0x1

    .line 132
    .line 133
    iget-object v5, v8, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v5, v14

    .line 145
    :goto_2
    if-eqz v5, :cond_6

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    check-cast v16, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v15, v7, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 172
    .line 173
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 174
    .line 175
    new-instance v8, LCj/b;

    .line 176
    .line 177
    move-object/from16 p2, v14

    .line 178
    .line 179
    const/16 v14, 0x11

    .line 180
    .line 181
    invoke-direct {v8, v0, v14}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x34

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    invoke-static/range {v15 .. v22}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v14, p2

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object/from16 p2, v14

    .line 203
    .line 204
    iget-object v5, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 205
    .line 206
    if-eqz v5, :cond_36

    .line 207
    .line 208
    iget-object v7, v5, LBc/p;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LBc/b;

    .line 211
    .line 212
    iget-object v8, v7, LBc/b;->I:Landroid/view/View;

    .line 213
    .line 214
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 215
    .line 216
    iget-object v5, v5, LBc/p;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object v5, v5, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/4 v5, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 241
    :goto_5
    iget-object v15, v7, LBc/b;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :cond_9
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-static {v5}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 265
    .line 266
    if-eqz v5, :cond_24

    .line 267
    .line 268
    new-instance v8, Lcom/hotstar/page/detail/overlay/a$a;

    .line 269
    .line 270
    instance-of v14, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 271
    .line 272
    const/16 v17, 0x100

    .line 273
    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    check-cast v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    iget v3, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 284
    .line 285
    if-lez v3, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    const/16 v3, 0x100

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    instance-of v3, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    instance-of v3, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 298
    .line 299
    if-eqz v3, :cond_23

    .line 300
    .line 301
    move-object v3, v5

    .line 302
    check-cast v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 307
    .line 308
    iget v3, v3, Lcom/hotstar/bff/models/widget/BffAspectRatio;->a:I

    .line 309
    .line 310
    if-lez v3, :cond_b

    .line 311
    .line 312
    :goto_6
    const/16 v17, 0x60

    .line 313
    .line 314
    if-eqz v14, :cond_f

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    move-object v2, v5

    .line 319
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget v2, v2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 326
    .line 327
    if-lez v2, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const/16 v2, 0x60

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move-object/from16 v19, v2

    .line 334
    .line 335
    instance-of v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    instance-of v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 342
    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    move-object v2, v5

    .line 346
    check-cast v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 351
    .line 352
    iget v2, v2, Lcom/hotstar/bff/models/widget/BffAspectRatio;->b:I

    .line 353
    .line 354
    if-lez v2, :cond_e

    .line 355
    .line 356
    :goto_7
    invoke-direct {v8, v3, v2}, Lcom/hotstar/page/detail/overlay/a$a;-><init>(II)V

    .line 357
    .line 358
    .line 359
    instance-of v4, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 360
    .line 361
    if-nez v4, :cond_28

    .line 362
    .line 363
    if-eqz v14, :cond_16

    .line 364
    .line 365
    if-eqz v14, :cond_13

    .line 366
    .line 367
    check-cast v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 368
    .line 369
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    const-string v2, ""

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_13
    if-eqz v4, :cond_14

    .line 387
    .line 388
    check-cast v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 389
    .line 390
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    instance-of v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    check-cast v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 398
    .line 399
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v6, v2, v13, v8}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/page/detail/overlay/a;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_16
    instance-of v4, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 415
    .line 416
    if-eqz v4, :cond_21

    .line 417
    .line 418
    check-cast v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 419
    .line 420
    iget-object v4, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 421
    .line 422
    if-eqz v4, :cond_20

    .line 423
    .line 424
    iget-object v4, v4, LBc/p;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LBc/b;

    .line 427
    .line 428
    iget-object v4, v4, LBc/b;->b:Landroid/widget/ImageView;

    .line 429
    .line 430
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 431
    .line 432
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 436
    .line 437
    if-eqz v4, :cond_1f

    .line 438
    .line 439
    iget-object v4, v4, LBc/p;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LBc/b;

    .line 442
    .line 443
    iget-object v4, v4, LBc/b;->e:Landroid/view/View;

    .line 444
    .line 445
    check-cast v4, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-static {v4}, Lgc/g;->c(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 451
    .line 452
    if-eqz v4, :cond_1e

    .line 453
    .line 454
    iget-object v4, v4, LBc/p;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LBc/b;

    .line 457
    .line 458
    iget-object v4, v4, LBc/b;->b:Landroid/widget/ImageView;

    .line 459
    .line 460
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    instance-of v8, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    if-eqz v8, :cond_17

    .line 469
    .line 470
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_17
    move-object/from16 v4, p2

    .line 474
    .line 475
    :goto_9
    if-eqz v4, :cond_18

    .line 476
    .line 477
    invoke-static {v13}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->N0(Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 482
    .line 483
    int-to-float v3, v3

    .line 484
    sget v8, Lyb/g;->a:F

    .line 485
    .line 486
    mul-float v3, v3, v8

    .line 487
    .line 488
    float-to-int v3, v3

    .line 489
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    mul-float v2, v2, v8

    .line 493
    .line 494
    float-to-int v2, v2

    .line 495
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 496
    .line 497
    :cond_18
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 498
    .line 499
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-lez v4, :cond_19

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_19
    move-object/from16 v3, p2

    .line 513
    .line 514
    :goto_a
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    invoke-static {v3}, Lio/bitdrift/capture/o;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    move-object/from16 v3, p2

    .line 522
    .line 523
    :goto_b
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v6}, LZe/g;->M()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_c

    .line 538
    :cond_1b
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v6}, LZe/g;->M()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v2}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_c

    .line 553
    :cond_1c
    move-object/from16 v2, p2

    .line 554
    .line 555
    :goto_c
    if-eqz v2, :cond_1d

    .line 556
    .line 557
    iget-object v3, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->a1:LOi/a;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Li3/H;->b(Li3/D;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    if-eqz v2, :cond_28

    .line 563
    .line 564
    new-instance v3, LZe/c;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Li3/H;->a(Li3/D;)V

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p2

    .line 577
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p2

    .line 581
    :cond_20
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p2

    .line 585
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 592
    .line 593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 598
    .line 599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_24
    move-object/from16 v19, v2

    .line 604
    .line 605
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 606
    .line 607
    if-eqz v2, :cond_25

    .line 608
    .line 609
    iget-object v3, v2, Lcom/hotstar/bff/models/common/BffImage;->b:Lcom/hotstar/bff/models/common/BffImageDimension;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_25
    move-object/from16 v3, p2

    .line 613
    .line 614
    :goto_d
    if-eqz v2, :cond_26

    .line 615
    .line 616
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_26
    move-object/from16 v2, p2

    .line 620
    .line 621
    :goto_e
    if-nez v3, :cond_27

    .line 622
    .line 623
    sget-object v3, Lcom/hotstar/page/detail/overlay/a$b;->a:Lcom/hotstar/page/detail/overlay/a$b;

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_27
    new-instance v4, Lcom/hotstar/page/detail/overlay/a$a;

    .line 627
    .line 628
    iget v5, v3, Lcom/hotstar/bff/models/common/BffImageDimension;->a:I

    .line 629
    .line 630
    iget v3, v3, Lcom/hotstar/bff/models/common/BffImageDimension;->b:I

    .line 631
    .line 632
    invoke-direct {v4, v5, v3}, Lcom/hotstar/page/detail/overlay/a$a;-><init>(II)V

    .line 633
    .line 634
    .line 635
    move-object v3, v4

    .line 636
    :goto_f
    invoke-virtual {v6, v2, v13, v3}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/page/detail/overlay/a;)V

    .line 637
    .line 638
    .line 639
    :cond_28
    :goto_10
    iget-object v2, v7, LBc/b;->s:Landroid/view/View;

    .line 640
    .line 641
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-lez v3, :cond_29

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    goto :goto_11

    .line 651
    :cond_29
    const/16 v3, 0x8

    .line 652
    .line 653
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v13}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->N0(Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v7, LBc/b;->u:Landroid/view/View;

    .line 667
    .line 668
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-lez v3, :cond_2a

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    goto :goto_12

    .line 678
    :cond_2a
    const/16 v3, 0x8

    .line 679
    .line 680
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v13}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->N0(Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v10, :cond_2b

    .line 694
    .line 695
    iget-object v2, v7, LBc/b;->i:Landroid/view/View;

    .line 696
    .line 697
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v10, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LZe/a;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v3, v6, v10, v0, v4}, LZe/a;-><init>(Ljava/lang/Object;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffOverlayWidget;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 718
    .line 719
    .line 720
    :cond_2b
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 721
    .line 722
    if-eqz v2, :cond_2c

    .line 723
    .line 724
    iget-object v3, v7, LBc/b;->j:Landroid/view/View;

    .line 725
    .line 726
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, LZe/b;

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-direct {v4, v6, v5, v2, v0}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    if-nez v10, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 749
    .line 750
    .line 751
    :cond_2c
    if-eqz v9, :cond_2d

    .line 752
    .line 753
    iget-object v0, v9, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 754
    .line 755
    check-cast v0, Ljava/util/Collection;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    xor-int/lit8 v0, v0, 0x1

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    if-ne v0, v2, :cond_2d

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    goto :goto_13

    .line 768
    :cond_2d
    const/16 v14, 0x8

    .line 769
    .line 770
    :goto_13
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    if-eqz v9, :cond_2e

    .line 774
    .line 775
    iget-object v0, v9, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 776
    .line 777
    move-object v2, v0

    .line 778
    check-cast v2, Ljava/util/Collection;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_2e

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v15, v3}, Landroid/view/View;->setClickable(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lqb/e;

    .line 797
    .line 798
    invoke-direct {v2}, Lqb/e;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lfb/b;

    .line 802
    .line 803
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const v5, 0x7f0704d2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-direct {v3, v4}, Lfb/b;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    :cond_2e
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    .line 827
    .line 828
    if-eqz v0, :cond_3b

    .line 829
    .line 830
    iget-object v1, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->V0:Landroidx/leanback/widget/a;

    .line 831
    .line 832
    iget-object v2, v0, Lpa/S2;->d:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_30

    .line 839
    .line 840
    iget-object v0, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 841
    .line 842
    if-eqz v0, :cond_2f

    .line 843
    .line 844
    iget-object v0, v0, LBc/p;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LBc/b;

    .line 847
    .line 848
    iget-object v0, v0, LBc/b;->c:Landroid/view/ViewGroup;

    .line 849
    .line 850
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 851
    .line 852
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_17

    .line 856
    .line 857
    :cond_2f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw p2

    .line 861
    :cond_30
    new-instance v2, LZe/k;

    .line 862
    .line 863
    invoke-direct {v2}, LZe/k;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v2, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Y0:LZe/k;

    .line 867
    .line 868
    iget-object v2, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 869
    .line 870
    if-eqz v2, :cond_35

    .line 871
    .line 872
    iget-object v2, v2, LBc/p;->e:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LBc/b;

    .line 875
    .line 876
    iget-object v2, v2, LBc/b;->c:Landroid/view/ViewGroup;

    .line 877
    .line 878
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 879
    .line 880
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Landroidx/leanback/widget/a;->e()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->W0:LDj/g;

    .line 887
    .line 888
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v0}, LQj/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_34

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LRi/a;

    .line 914
    .line 915
    new-instance v5, Loj/c0;

    .line 916
    .line 917
    iget-object v7, v3, LRi/a;->a:Lpa/Y3;

    .line 918
    .line 919
    new-instance v8, Loj/Y;

    .line 920
    .line 921
    iget-object v4, v3, LRi/a;->b:Lpa/X3;

    .line 922
    .line 923
    invoke-direct {v8, v4}, Loj/Y;-><init>(Lpa/X3;)V

    .line 924
    .line 925
    .line 926
    iget-object v9, v3, LRi/a;->c:Landroidx/leanback/widget/a;

    .line 927
    .line 928
    iget-object v3, v3, LRi/a;->a:Lpa/Y3;

    .line 929
    .line 930
    invoke-static {v6, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const/4 v12, 0x0

    .line 935
    const/16 v13, 0x60

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-direct/range {v5 .. v13}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v5, Loj/c0;->e:Lpa/Y3;

    .line 945
    .line 946
    instance-of v4, v3, Lpa/s4;

    .line 947
    .line 948
    if-eqz v4, :cond_31

    .line 949
    .line 950
    check-cast v3, Lpa/s4;

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_31
    move-object/from16 v3, p2

    .line 954
    .line 955
    :goto_15
    if-eqz v3, :cond_33

    .line 956
    .line 957
    iget-object v4, v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Z0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 958
    .line 959
    if-eqz v4, :cond_32

    .line 960
    .line 961
    invoke-virtual {v3}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/4 v5, 0x6

    .line 966
    move-object/from16 v7, p2

    .line 967
    .line 968
    invoke-static {v4, v3, v7, v5}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_32
    move-object/from16 v7, p2

    .line 973
    .line 974
    const-string v0, "impressionTracker"

    .line 975
    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v7

    .line 980
    :cond_33
    move-object/from16 v7, p2

    .line 981
    .line 982
    :goto_16
    move-object/from16 p2, v7

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_34
    new-instance v0, LD7/i;

    .line 986
    .line 987
    const/16 v1, 0x12

    .line 988
    .line 989
    invoke-direct {v0, v1, v6, v2}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_35
    move-object/from16 v7, p2

    .line 997
    .line 998
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v7

    .line 1002
    :cond_36
    move-object/from16 v7, p2

    .line 1003
    .line 1004
    move-object/from16 v19, v2

    .line 1005
    .line 1006
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v7

    .line 1010
    :cond_37
    instance-of v0, v0, Lcom/hotstar/bff/models/widget/BffListWidget;

    .line 1011
    .line 1012
    if-eqz v0, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v6}, LZa/d;->C0()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_39
    instance-of v1, v0, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 1025
    .line 1026
    if-eqz v1, :cond_3a

    .line 1027
    .line 1028
    invoke-virtual {v6}, LZa/d;->C0()V

    .line 1029
    .line 1030
    .line 1031
    check-cast v0, Lcom/hotstar/core/commonui/overlay/d$a;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/d$a;->a:LV9/a;

    .line 1034
    .line 1035
    invoke-static {v0}, LPc/e;->m(LV9/a;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-direct {v1, v7, v6, v2}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 1050
    .line 1051
    iput-object v0, v1, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1058
    .line 1059
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_3b
    :goto_17
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1064
    .line 1065
    return-object v0
.end method

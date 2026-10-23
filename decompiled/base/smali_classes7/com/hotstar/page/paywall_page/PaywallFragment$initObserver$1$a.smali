.class public final Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1$a;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/a0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "binding"

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v8, v7, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1$a;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v9, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v9, v9, LOg/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lcom/hotstar/page/paywall_page/a$a;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Lcom/hotstar/page/paywall_page/a$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lcom/hotstar/page/paywall_page/PaywallViewModel;->u0(Lcom/hotstar/page/paywall_page/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_1
    :goto_0
    iget-object v4, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 57
    .line 58
    if-eqz v4, :cond_1e

    .line 59
    .line 60
    iget-object v9, v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v13, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Lcom/hotstar/page/paywall_page/PaywallViewModel;->i0:Lkotlinx/coroutines/flow/t;

    .line 71
    .line 72
    invoke-interface {v10}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/hotstar/bff/models/context/UIContext;

    .line 77
    .line 78
    invoke-direct {v13, v10}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 79
    .line 80
    .line 81
    const/16 v14, 0xf7

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual {v4, v9, v5, v10}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v9, 0x1

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v4, LOg/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LGi/f0;

    .line 108
    .line 109
    iget-object v4, v4, LGi/f0;->e:Landroid/view/View;

    .line 110
    .line 111
    check-cast v4, Lcom/hotstar/widget/packinfo/PackListLayout;

    .line 112
    .line 113
    new-instance v11, LFj/e;

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-direct {v11, v12, v8, v0}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lc9/i;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v0, v8, v12}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v4, Lcom/hotstar/widget/packinfo/PackListLayout;->a:LGi/t;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    iget-object v13, v12, LGi/t;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    iget-object v14, v12, LGi/t;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Landroidx/leanback/widget/HorizontalGridView;

    .line 146
    .line 147
    move-object/from16 p1, v5

    .line 148
    .line 149
    iget-object v5, v12, LGi/t;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v10, 0x43270000    # 167.0f

    .line 162
    .line 163
    invoke-static {v9, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, LB8/a;->O(F)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v12, v12, LGi/t;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/high16 v13, 0x42200000    # 40.0f

    .line 184
    .line 185
    invoke-static {v9, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12}, LB8/a;->O(F)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    new-instance v9, LYi/d;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    div-int v16, v16, v13

    .line 204
    .line 205
    sub-int v12, v16, v12

    .line 206
    .line 207
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v9, v11, v0, v10}, LYi/d;-><init>(LFj/e;Lc9/i;I)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v4, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->d:Lcom/hotstar/bff/models/widget/PackInfo;

    .line 217
    .line 218
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    check-cast v0, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, v4, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 234
    .line 235
    const-string v2, "adapter"

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-virtual {v14, v0}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_5
    move-object/from16 p1, v5

    .line 264
    .line 265
    new-instance v5, LYi/b;

    .line 266
    .line 267
    invoke-direct {v5, v4, v2, v11, v0}, LYi/b;-><init>(Lcom/hotstar/widget/packinfo/PackListLayout;Lcom/hotstar/bff/models/widget/BffPackInfoWidget;LFj/e;Lc9/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object/from16 p1, v5

    .line 275
    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    move-object/from16 p1, v5

    .line 281
    .line 282
    :goto_1
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;->e:Lcom/hotstar/bff/models/widget/USPData;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;

    .line 287
    .line 288
    const-string v4, "getContext(...)"

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    iget-object v2, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LGi/f0;

    .line 299
    .line 300
    iget-object v2, v2, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 301
    .line 302
    check-cast v2, Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 309
    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LGi/f0;

    .line 315
    .line 316
    iget-object v2, v2, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 317
    .line 318
    check-cast v2, Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;

    .line 319
    .line 320
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v0, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v10, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v11, 0xa

    .line 335
    .line 336
    invoke-static {v9, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_9

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/hotstar/bff/models/widget/PlanHeading;

    .line 358
    .line 359
    iget-object v12, v11, Lcom/hotstar/bff/models/widget/PlanHeading;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v13, v11, Lcom/hotstar/bff/models/widget/PlanHeading;->c:Z

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-lez v12, :cond_8

    .line 368
    .line 369
    new-instance v12, Lcom/hotstar/bff/models/widget/ComparatorCol;

    .line 370
    .line 371
    new-instance v14, Lcom/hotstar/bff/models/widget/TextItem;

    .line 372
    .line 373
    iget-object v15, v11, Lcom/hotstar/bff/models/widget/PlanHeading;->a:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v1, Lcom/hotstar/bff/models/widget/SubTitle;

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    iget-object v6, v11, Lcom/hotstar/bff/models/widget/PlanHeading;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v1, v6, v13}, Lcom/hotstar/bff/models/widget/SubTitle;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v14, v15, v1}, Lcom/hotstar/bff/models/widget/TextItem;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubTitle;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v11, Lcom/hotstar/bff/models/widget/PlanHeading;->d:Ljava/util/List;

    .line 388
    .line 389
    invoke-direct {v12, v14, v13, v1}, Lcom/hotstar/bff/models/widget/ComparatorCol;-><init>(Lcom/hotstar/bff/models/widget/ItemType;ZLjava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_8
    move-object/from16 v17, v6

    .line 397
    .line 398
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 399
    .line 400
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, v17

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    move-object/from16 v17, v6

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/hotstar/bff/models/widget/ComparatorRow;

    .line 414
    .line 415
    new-instance v9, Lcom/hotstar/bff/models/widget/TextItem;

    .line 416
    .line 417
    new-instance v10, Lcom/hotstar/bff/models/widget/SubTitle;

    .line 418
    .line 419
    const-string v11, ""

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-direct {v10, v11, v12}, Lcom/hotstar/bff/models/widget/SubTitle;-><init>(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v11, v10}, Lcom/hotstar/bff/models/widget/TextItem;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubTitle;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v6, v9, v5}, Lcom/hotstar/bff/models/widget/ComparatorRow;-><init>(Lcom/hotstar/bff/models/widget/TextItem;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lcom/hotstar/bff/models/widget/ComparatorRow;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    const/4 v5, 0x1

    .line 457
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_19

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    add-int/lit8 v9, v5, 0x1

    .line 476
    .line 477
    if-ltz v5, :cond_11

    .line 478
    .line 479
    check-cast v6, Lcom/hotstar/bff/models/widget/ComparatorRow;

    .line 480
    .line 481
    new-instance v10, LLj/a;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v11}, LLj/a;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iget-object v11, v6, Lcom/hotstar/bff/models/widget/ComparatorRow;->a:Lcom/hotstar/bff/models/widget/TextItem;

    .line 494
    .line 495
    iget-object v12, v11, Lcom/hotstar/bff/models/widget/TextItem;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/TextItem;->b:Lcom/hotstar/bff/models/widget/SubTitle;

    .line 498
    .line 499
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/SubTitle;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/ComparatorRow;->b:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    const-string v15, "heading"

    .line 512
    .line 513
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v15, "subHeading"

    .line 517
    .line 518
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 530
    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    iget-object v0, v10, LLj/a;->a:LBc/g;

    .line 534
    .line 535
    move-object/from16 v19, v1

    .line 536
    .line 537
    iget-object v1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 540
    .line 541
    move-object/from16 v20, v6

    .line 542
    .line 543
    iget-object v6, v0, LBc/g;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    iget-object v0, v0, LBc/g;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 550
    .line 551
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_b

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_c

    .line 576
    .line 577
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 578
    .line 579
    int-to-double v11, v0

    .line 580
    div-double v11, v21, v11

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_c
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    rsub-int/lit8 v0, v0, 0x7

    .line 588
    .line 589
    int-to-float v0, v0

    .line 590
    const/4 v7, -0x1

    .line 591
    move/from16 v21, v9

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-direct {v1, v9, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    int-to-float v1, v0

    .line 603
    mul-float v15, v15, v1

    .line 604
    .line 605
    float-to-int v0, v15

    .line 606
    invoke-virtual {v6, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_10

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lcom/hotstar/bff/models/widget/ComparatorCol;

    .line 624
    .line 625
    new-instance v9, LLj/b;

    .line 626
    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v9, v15}, LLj/b;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iget-object v15, v6, Lcom/hotstar/bff/models/widget/ComparatorCol;->a:Lcom/hotstar/bff/models/widget/ItemType;

    .line 638
    .line 639
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/ComparatorCol;->c:Ljava/util/List;

    .line 640
    .line 641
    double-to-float v7, v11

    .line 642
    move-object/from16 v22, v0

    .line 643
    .line 644
    const-string v0, "identifierList"

    .line 645
    .line 646
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iput-object v6, v9, LLj/b;->b:Ljava/util/List;

    .line 650
    .line 651
    iput v5, v9, LLj/b;->c:I

    .line 652
    .line 653
    iput v14, v9, LLj/b;->d:I

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 668
    .line 669
    mul-float v6, v6, v1

    .line 670
    .line 671
    float-to-int v6, v6

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v9, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 674
    .line 675
    .line 676
    const/16 v6, 0x11

    .line 677
    .line 678
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    .line 683
    move/from16 v23, v1

    .line 684
    .line 685
    const/4 v1, -0x1

    .line 686
    invoke-direct {v6, v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x80

    .line 690
    .line 691
    move-object v7, v2

    .line 692
    int-to-double v1, v0

    .line 693
    move-wide/from16 v24, v1

    .line 694
    .line 695
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 696
    .line 697
    move-wide/from16 v26, v11

    .line 698
    .line 699
    int-to-double v11, v13

    .line 700
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    div-double v1, v24, v0

    .line 705
    .line 706
    double-to-int v0, v1

    .line 707
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    if-eqz v15, :cond_f

    .line 714
    .line 715
    instance-of v0, v15, Lcom/hotstar/bff/models/widget/IconName;

    .line 716
    .line 717
    iget-object v1, v9, LLj/b;->a:LBc/g;

    .line 718
    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    iget-object v0, v1, LBc/g;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 724
    .line 725
    const/16 v2, 0x8

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, LBc/g;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 733
    .line 734
    sget-object v1, LYa/b;->a:LYa/a;

    .line 735
    .line 736
    check-cast v15, Lcom/hotstar/bff/models/widget/IconName;

    .line 737
    .line 738
    iget-object v1, v15, Lcom/hotstar/bff/models/widget/IconName;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-char v1, v1, LYa/a;->b:C

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_d
    instance-of v0, v15, Lcom/hotstar/bff/models/widget/TextItem;

    .line 755
    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    iget-object v0, v1, LBc/g;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 761
    .line 762
    iget-object v2, v1, LBc/g;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 765
    .line 766
    const/16 v6, 0x8

    .line 767
    .line 768
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, LBc/g;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 774
    .line 775
    check-cast v15, Lcom/hotstar/bff/models/widget/TextItem;

    .line 776
    .line 777
    iget-object v1, v15, Lcom/hotstar/bff/models/widget/TextItem;->b:Lcom/hotstar/bff/models/widget/SubTitle;

    .line 778
    .line 779
    iget-object v6, v15, Lcom/hotstar/bff/models/widget/TextItem;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/SubTitle;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_f

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/SubTitle;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x41200000    # 10.0f

    .line 802
    .line 803
    const/4 v1, 0x2

    .line 804
    invoke-virtual {v2, v1, v0}, Lp/t;->setTextSize(IF)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_f
    :goto_8
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    move-object v2, v7

    .line 818
    move-object/from16 v0, v22

    .line 819
    .line 820
    move/from16 v1, v23

    .line 821
    .line 822
    move-wide/from16 v11, v26

    .line 823
    .line 824
    const/4 v7, -0x1

    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_10
    move-object v7, v2

    .line 828
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v18

    .line 832
    .line 833
    move-object/from16 v1, v19

    .line 834
    .line 835
    move/from16 v5, v21

    .line 836
    .line 837
    move-object/from16 v7, p0

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :cond_11
    invoke-static {}, Lol/h;->j()V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_12
    move-object/from16 v17, v6

    .line 846
    .line 847
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_13
    move-object/from16 v17, v6

    .line 852
    .line 853
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_14
    move-object/from16 v17, v6

    .line 858
    .line 859
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffSingleFamilyUSPWidget;

    .line 860
    .line 861
    if-eqz v1, :cond_17

    .line 862
    .line 863
    iget-object v1, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 864
    .line 865
    if-eqz v1, :cond_16

    .line 866
    .line 867
    iget-object v1, v1, LOg/c;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LGi/f0;

    .line 870
    .line 871
    iget-object v1, v1, LGi/f0;->s:Landroid/view/View;

    .line 872
    .line 873
    check-cast v1, Lcom/hotstar/widget/uspgrid/UspGridWidget;

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 880
    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    iget-object v1, v1, LOg/c;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LGi/f0;

    .line 886
    .line 887
    iget-object v1, v1, LGi/f0;->s:Landroid/view/View;

    .line 888
    .line 889
    check-cast v1, Lcom/hotstar/widget/uspgrid/UspGridWidget;

    .line 890
    .line 891
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSingleFamilyUSPWidget;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSingleFamilyUSPWidget;->d:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_19

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lcom/hotstar/bff/models/widget/UspGridItem;

    .line 913
    .line 914
    new-instance v5, LKj/a;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v5, v6}, LKj/a;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    const-string v6, "gridItem"

    .line 927
    .line 928
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v6, v5, LKj/a;->a:LGi/P;

    .line 932
    .line 933
    iget-object v7, v6, LGi/P;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 936
    .line 937
    iget-object v9, v2, Lcom/hotstar/bff/models/widget/UspGridItem;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object v6, v6, LGi/P;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 945
    .line 946
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/UspGridItem;->b:Ljava/lang/String;

    .line 947
    .line 948
    const-string v7, "path"

    .line 949
    .line 950
    const/16 v9, 0x30

    .line 951
    .line 952
    move-object/from16 v10, p1

    .line 953
    .line 954
    invoke-static {v2, v9, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-static {v7}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    new-instance v9, Lc3/h$a;

    .line 967
    .line 968
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-direct {v9, v10}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    iput-object v2, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {v9, v6}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v7, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    const/16 p1, 0x0

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    throw v10

    .line 998
    :cond_16
    move-object/from16 v10, p1

    .line 999
    .line 1000
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v10

    .line 1004
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1005
    .line 1006
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_18
    move-object/from16 v17, v6

    .line 1011
    .line 1012
    :cond_19
    iget-object v0, v3, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 1013
    .line 1014
    check-cast v0, Ljava/util/Collection;

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_1c

    .line 1021
    .line 1022
    iget-object v0, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1b

    .line 1025
    .line 1026
    iget-object v0, v0, LOg/c;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LGi/f0;

    .line 1029
    .line 1030
    iget-object v0, v0, LGi/f0;->o:Landroid/view/View;

    .line 1031
    .line 1032
    check-cast v0, Lcom/hotstar/widget/textlist/PaywallTextListWidget;

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, LIj/b;

    .line 1039
    .line 1040
    new-instance v1, LGf/q;

    .line 1041
    .line 1042
    const/16 v2, 0x1b

    .line 1043
    .line 1044
    invoke-direct {v1, v8, v2}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LIj/b;-><init>(LGf/q;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 1051
    .line 1052
    if-eqz v1, :cond_1a

    .line 1053
    .line 1054
    iget-object v1, v1, LOg/c;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LGi/f0;

    .line 1057
    .line 1058
    iget-object v1, v1, LGi/f0;->o:Landroid/view/View;

    .line 1059
    .line 1060
    check-cast v1, Lcom/hotstar/widget/textlist/PaywallTextListWidget;

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v3, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    throw v10

    .line 1076
    :cond_1b
    const/4 v10, 0x0

    .line 1077
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v10

    .line 1081
    :cond_1c
    const/4 v10, 0x0

    .line 1082
    iget-object v0, v8, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1d

    .line 1085
    .line 1086
    iget-object v0, v0, LOg/c;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LGi/f0;

    .line 1089
    .line 1090
    iget-object v0, v0, LGi/f0;->o:Landroid/view/View;

    .line 1091
    .line 1092
    check-cast v0, Lcom/hotstar/widget/textlist/PaywallTextListWidget;

    .line 1093
    .line 1094
    const/16 v2, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :cond_1d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v10

    .line 1104
    :cond_1e
    move-object v10, v5

    .line 1105
    const-string v0, "impressionTracker"

    .line 1106
    .line 1107
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v10

    .line 1111
    :cond_1f
    :goto_a
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1112
    .line 1113
    return-object v0
.end method

.class public final Ldg/i;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LGj/g;

.field public final f:Lc9/i;

.field public final g:LGf/u;


# direct methods
.method public constructor <init>(LGj/g;Lc9/i;LGf/u;)V
    .locals 1

    .line 1
    new-instance v0, Ldg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldg/i;->e:LGj/g;

    .line 10
    .line 11
    iput-object p2, p0, Ldg/i;->f:Lc9/i;

    .line 12
    .line 13
    iput-object p3, p0, Ldg/i;->g:LGf/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "add_profile"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Ldg/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "focusChangeListener"

    .line 13
    .line 14
    const-string v8, "focusSelectorListener"

    .line 15
    .line 16
    iget-object v9, v0, Ldg/i;->g:LGf/u;

    .line 17
    .line 18
    iget-object v10, v0, Ldg/i;->f:Lc9/i;

    .line 19
    .line 20
    const-string v11, "getItem(...)"

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v1, Ldg/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 34
    .line 35
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Ldg/l;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 42
    .line 43
    iget-object v7, v1, Ldg/l;->S:LBc/p;

    .line 44
    .line 45
    iget-object v8, v7, LBc/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v11, v7, LBc/p;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ldg/j;

    .line 60
    .line 61
    invoke-direct {v6, v1, v9, v2}, Ldg/j;-><init>(Ldg/l;LGf/u;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9, v2, v5}, Ldg/l;->t(Lkotlin/jvm/functions/Function2;IZ)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ldg/k;

    .line 71
    .line 72
    invoke-direct {v6, v10, v2}, Ldg/k;-><init>(Lc9/i;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ldg/l;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 79
    .line 80
    const-string v6, "item"

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lc3/h$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-direct {v10, v12}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v12, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 117
    .line 118
    const v12, 0x7f080482

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v12, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v10, v2}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v2, v10, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v9, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, LBc/p;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    iget-object v1, v1, Ldg/l;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, LBc/p;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-boolean v2, v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v3, 0x8

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Ldg/l;->V:I

    .line 182
    .line 183
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    sget v1, Ldg/l;->X:I

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Ldg/l;->U:I

    .line 205
    .line 206
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-virtual {v11, v5}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_4
    instance-of v3, v1, Ldg/f;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    check-cast v1, Ldg/f;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 243
    .line 244
    sget v11, Ldg/f;->W:I

    .line 245
    .line 246
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Ldg/f;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 253
    .line 254
    iget-object v7, v1, Ldg/f;->S:LB3/a;

    .line 255
    .line 256
    iget-object v8, v7, LB3/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    iget-object v12, v7, LB3/a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 271
    .line 272
    iget-object v13, v6, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 273
    .line 274
    iget-object v13, v13, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 275
    .line 276
    check-cast v13, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object v15, v14

    .line 293
    check-cast v15, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 294
    .line 295
    instance-of v4, v15, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    instance-of v4, v15, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 300
    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v4, 0x0

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    :goto_2
    move-object v4, v14

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    const/4 v4, 0x0

    .line 309
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const v4, 0x3ecccccd    # 0.4f

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ldg/d;

    .line 323
    .line 324
    invoke-direct {v4, v1, v9, v2}, Ldg/d;-><init>(Ldg/f;LGf/u;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v9, v2, v5}, Ldg/f;->t(Lkotlin/jvm/functions/Function2;IZ)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ldg/e;

    .line 334
    .line 335
    invoke-direct {v1, v10, v2}, Ldg/e;-><init>(Lc9/i;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v7, LB3/a;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 344
    .line 345
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v2, v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 351
    .line 352
    const v3, 0x7f06037d

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget v4, Ldg/f;->V:I

    .line 362
    .line 363
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v3}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget v4, Ldg/f;->U:I

    .line 400
    .line 401
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v3}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 427
    .line 428
    .line 429
    :cond_a
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Missing required view with ID: "

    .line 3
    .line 4
    const v2, 0x7f0b053b

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b0311

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b01cb

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    const p2, 0x7f0e00be

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p1, v5}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p2, 0x7f0b02ef

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v8, p2

    .line 57
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    new-instance v4, LB3/a;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-direct/range {v4 .. v9}, LB3/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ldg/f;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Ldg/f;-><init>(LB3/a;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LFf/b;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p2, v0, p0, p1}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const v2, 0x7f0b0311

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v2, 0x7f0b02ef

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v2, 0x7f0b01cb

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_4
    const p2, 0x7f0e00bf

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p1, v5}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    const p2, 0x7f0b030f

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-static {p1, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v7, p2

    .line 148
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    const p2, 0x7f0b0317

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-static {p1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v9, p2

    .line 169
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    new-instance v4, LBc/p;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    invoke-direct/range {v4 .. v10}, LBc/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ldg/l;

    .line 183
    .line 184
    invoke-direct {p1, v4}, Ldg/l;-><init>(LBc/p;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, LBj/b;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p2, v0, p1, p0}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    const v2, 0x7f0b0317

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const v2, 0x7f0b0311

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const v2, 0x7f0b030f

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const v2, 0x7f0b01cb

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

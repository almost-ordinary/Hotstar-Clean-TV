.class public final Lcom/hotstar/feature/login/profile/selectprofile/d;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/profile/selectprofile/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffProfile;",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

.field public final f:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

.field public final g:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final h:Lcom/hotstar/feature/login/profile/selectprofile/h;

.field public final i:LGf/u;

.field public j:Z


# direct methods
.method public constructor <init>(LDb/c;Lcom/hotstar/feature/login/profile/selectprofile/d$a;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/feature/login/profile/selectprofile/h;LGf/u;)V
    .locals 0

    .line 1
    const-string p1, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/feature/login/profile/selectprofile/c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/d;->e:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/selectprofile/d;->f:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/selectprofile/d;->g:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hotstar/feature/login/profile/selectprofile/d;->h:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hotstar/feature/login/profile/selectprofile/d;->i:LGf/u;

    .line 23
    .line 24
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
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "add_profile"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 19

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
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v6, v1, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "listener"

    .line 18
    .line 19
    iget-object v12, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->e:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 20
    .line 21
    const-string v9, "getItem(...)"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 28
    .line 29
    iput-boolean v11, v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->W:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v13, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 39
    .line 40
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "bffActionHandler"

    .line 44
    .line 45
    iget-object v14, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->g:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 46
    .line 47
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v13, v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->T:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 51
    .line 52
    iget-object v8, v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->S:LA9/a;

    .line 53
    .line 54
    iget-object v9, v8, LA9/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iget-object v13, v8, LA9/a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 61
    .line 62
    iget-object v8, v8, LA9/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "<set-?>"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->U:Landroid/content/res/Resources;

    .line 82
    .line 83
    sget-object v11, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    const v11, 0x7f080488

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11, v7}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->V:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    move-object v7, v9

    .line 95
    new-instance v9, LTc/f;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->h:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 98
    .line 99
    move-object v11, v13

    .line 100
    iget-object v13, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->f:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    const/4 v3, 0x1

    .line 104
    const/16 v16, 0x8

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, LTc/f;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/feature/login/profile/selectprofile/e;Lcom/hotstar/feature/login/profile/selectprofile/d$a;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v12, Lc3/h$a;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v13}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v12, Lc3/h$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v11, Lcom/hotstar/feature/login/profile/selectprofile/e;->V:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v9, v12, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v9, v11, Lcom/hotstar/feature/login/profile/selectprofile/e;->V:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput-object v9, v12, Lc3/h$a;->u:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object v4, v12, Lc3/h$a;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v9, v11, Lcom/hotstar/feature/login/profile/selectprofile/e;->V:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iput-object v9, v12, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iput-object v4, v12, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v12}, Lc3/h$a;->a()Lc3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v10, v4}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-boolean v4, v4, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 192
    .line 193
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v7, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 198
    .line 199
    if-ne v4, v7, :cond_0

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v7, Lcom/hotstar/feature/login/profile/selectprofile/e;->b0:I

    .line 206
    .line 207
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->k0:I

    .line 219
    .line 220
    invoke-static {v15, v4}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->o0:I

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    const v4, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 247
    .line 248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 264
    .line 265
    .line 266
    :cond_0
    const/16 v18, 0x1

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_1
    const/4 v3, 0x1

    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v16, 0x8

    .line 274
    .line 275
    instance-of v4, v1, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 276
    .line 277
    if-eqz v4, :cond_0

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 281
    .line 282
    iput-boolean v3, v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->V:Z

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v10, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 292
    .line 293
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->W:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 297
    .line 298
    iput-object v10, v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->U:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 299
    .line 300
    iget-object v8, v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->S:LBc/p;

    .line 301
    .line 302
    iget-object v9, v8, LBc/p;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    iget-object v11, v8, LBc/p;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 309
    .line 310
    iget-object v13, v8, LBc/p;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v14, v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->U:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 321
    .line 322
    if-eqz v14, :cond_7

    .line 323
    .line 324
    iget-object v14, v14, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 325
    .line 326
    iget-object v14, v14, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 327
    .line 328
    check-cast v14, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_4

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 v17, v7

    .line 345
    .line 346
    move-object v7, v15

    .line 347
    check-cast v7, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    instance-of v3, v7, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 352
    .line 353
    if-nez v3, :cond_3

    .line 354
    .line 355
    instance-of v3, v7, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 356
    .line 357
    if-eqz v3, :cond_2

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_2
    move-object/from16 v7, v17

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_0

    .line 364
    :cond_3
    :goto_1
    move-object v7, v15

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    move-object/from16 v17, v7

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    :goto_2
    if-eqz v7, :cond_5

    .line 371
    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    const v3, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v8, LBc/p;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    new-instance v7, LTc/a;

    .line 386
    .line 387
    iget-object v9, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->h:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 388
    .line 389
    invoke-direct {v7, v9, v4, v12}, LTc/a;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/feature/login/profile/selectprofile/b;Lcom/hotstar/feature/login/profile/selectprofile/d$a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v4, v3, v12}, Lcom/hotstar/feature/login/profile/selectprofile/b;->t(ZLcom/hotstar/feature/login/profile/selectprofile/d$a;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v7, v10, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 400
    .line 401
    if-eqz v7, :cond_6

    .line 402
    .line 403
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v7, 0xc8

    .line 411
    .line 412
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    .line 414
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lcom/hotstar/feature/login/profile/selectprofile/a;

    .line 426
    .line 427
    invoke-direct {v7, v4}, Lcom/hotstar/feature/login/profile/selectprofile/a;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/b;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_6
    const/16 v3, 0x8

    .line 438
    .line 439
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_4
    iget-object v3, v8, LBc/p;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 449
    .line 450
    iget-object v4, v10, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 456
    .line 457
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 462
    .line 463
    if-ne v3, v4, :cond_8

    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->a0:I

    .line 470
    .line 471
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 478
    .line 479
    invoke-virtual {v11, v6}, Landroid/view/View;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_7
    move-object/from16 v17, v7

    .line 484
    .line 485
    const-string v1, "item"

    .line 486
    .line 487
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v17

    .line 491
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 493
    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v2, v2, -0x1

    .line 501
    .line 502
    mul-int/lit16 v2, v2, 0x86

    .line 503
    .line 504
    add-int/lit8 v3, v2, 0x42

    .line 505
    .line 506
    add-int/lit16 v4, v2, 0x236

    .line 507
    .line 508
    add-int/lit16 v2, v2, 0x2dc

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    new-array v7, v6, [F

    .line 512
    .line 513
    fill-array-data v7, :array_0

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    new-instance v8, LRf/e;

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    invoke-direct {v8, v1, v9}, LRf/e;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    .line 528
    .line 529
    sub-int/2addr v4, v3

    .line 530
    int-to-long v8, v4

    .line 531
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    .line 534
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-array v4, v6, [F

    .line 543
    .line 544
    fill-array-data v4, :array_1

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v8, LRf/f;

    .line 552
    .line 553
    const/4 v9, 0x3

    .line 554
    invoke-direct {v8, v1, v9}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 558
    .line 559
    .line 560
    sub-int/2addr v2, v3

    .line 561
    int-to-long v8, v2

    .line 562
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 566
    .line 567
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 568
    .line 569
    .line 570
    new-array v6, v6, [Landroid/animation/Animator;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    aput-object v7, v6, v8

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    aput-object v4, v6, v18

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 580
    .line 581
    .line 582
    int-to-long v3, v3

    .line 583
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 590
    .line 591
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v4, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 596
    .line 597
    if-ne v3, v4, :cond_9

    .line 598
    .line 599
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/d$b;

    .line 600
    .line 601
    invoke-direct {v3, v1, v0}, Lcom/hotstar/feature/login/profile/selectprofile/d$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$A;Lcom/hotstar/feature/login/profile/selectprofile/d;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 12

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
    if-ne p2, v0, :cond_5

    .line 15
    .line 16
    const p2, 0x7f0e00c8

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
    if-eqz p2, :cond_3

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
    if-eqz v6, :cond_2

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
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0b04e6

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v9, p2

    .line 69
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    new-instance v4, LBc/p;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v4 .. v10}, LBc/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 83
    .line 84
    new-instance p2, LCj/b;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v4, p2}, Lcom/hotstar/feature/login/profile/selectprofile/b;-><init>(LBc/p;LCj/b;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LBj/c;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p2, v0, p0, p1}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    const v2, 0x7f0b04e6

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v2, 0x7f0b0311

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0x7f0b02ef

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v2, 0x7f0b01cb

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_5
    const p2, 0x7f0e00c9

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p1, v5}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0b017f

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {p1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    const p2, 0x7f0b030f

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-static {p1, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v9, p2

    .line 183
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    invoke-static {p1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v10, p2

    .line 192
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    new-instance v5, LA9/a;

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-direct/range {v5 .. v11}, LA9/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 206
    .line 207
    invoke-direct {p1, v5}, Lcom/hotstar/feature/login/profile/selectprofile/e;-><init>(LA9/a;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LNi/b;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {p2, v0, p1, p0}, LNi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    const v2, 0x7f0b0311

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const v2, 0x7f0b030f

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const v2, 0x7f0b01cb

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const v2, 0x7f0b017f

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

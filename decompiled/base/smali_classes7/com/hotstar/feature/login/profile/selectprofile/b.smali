.class public final Lcom/hotstar/feature/login/profile/selectprofile/b;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# static fields
.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I


# instance fields
.field public final S:LBc/p;

.field public final T:LCj/b;

.field public U:Lcom/hotstar/bff/models/widget/BffProfile;

.field public V:Z

.field public W:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

.field public X:F

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->Z:I

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->a0:I

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/hotstar/feature/login/profile/selectprofile/b;->b0:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->c0:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/hotstar/feature/login/profile/selectprofile/b;->d0:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->e0:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->f0:I

    .line 50
    .line 51
    const v0, 0x7f140353

    .line 52
    .line 53
    .line 54
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->g0:I

    .line 55
    .line 56
    const v0, 0x7f1401d3

    .line 57
    .line 58
    .line 59
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->h0:I

    .line 60
    .line 61
    const v0, 0x7f140354

    .line 62
    .line 63
    .line 64
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->i0:I

    .line 65
    .line 66
    const v0, 0x7f1401d7

    .line 67
    .line 68
    .line 69
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->j0:I

    .line 70
    .line 71
    const v0, 0x7f060313

    .line 72
    .line 73
    .line 74
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->k0:I

    .line 75
    .line 76
    const v0, 0x7f060308

    .line 77
    .line 78
    .line 79
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->l0:I

    .line 80
    .line 81
    const v0, 0x7f060322

    .line 82
    .line 83
    .line 84
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->m0:I

    .line 85
    .line 86
    const v0, 0x7f060306

    .line 87
    .line 88
    .line 89
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->n0:I

    .line 90
    .line 91
    const v0, 0x7f0804c9

    .line 92
    .line 93
    .line 94
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->o0:I

    .line 95
    .line 96
    const v0, 0x7f0804f3

    .line 97
    .line 98
    .line 99
    sput v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->p0:I

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(LBc/p;LCj/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, LBc/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/b;->S:LBc/p;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/b;->T:LCj/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(ZLcom/hotstar/feature/login/profile/selectprofile/d$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->S:LBc/p;

    .line 6
    .line 7
    iget-object v3, v2, LBc/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 10
    .line 11
    sget-object v4, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 12
    .line 13
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget v5, Lcom/hotstar/feature/login/profile/selectprofile/b;->c0:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    sget v9, Lcom/hotstar/feature/login/profile/selectprofile/b;->f0:I

    .line 28
    .line 29
    sget v10, Lcom/hotstar/feature/login/profile/selectprofile/b;->b0:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-ne v4, v11, :cond_3

    .line 38
    .line 39
    const-wide/16 v14, 0xc8

    .line 40
    .line 41
    const v4, 0x7f06037d

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f080143

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->m(Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v12}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v3, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v8, v5

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float v9, v8, v4

    .line 81
    .line 82
    iput v9, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->X:F

    .line 83
    .line 84
    div-float/2addr v8, v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->V:Z

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v3, v9}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->D(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->U:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iput-boolean v11, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->Y:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "item"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_2
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f080142

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v12, v0, Lcom/hotstar/feature/login/profile/selectprofile/b;->Y:Z

    .line 142
    .line 143
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-virtual {v3, v8, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->Z:I

    .line 203
    .line 204
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual {v3, v12}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_0
    iget-object v1, v2, LBc/p;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    if-ne v3, v11, :cond_7

    .line 233
    .line 234
    sget v3, Lcom/hotstar/feature/login/profile/selectprofile/b;->e0:I

    .line 235
    .line 236
    add-int/2addr v5, v3

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    sget v3, Lcom/hotstar/feature/login/profile/selectprofile/b;->d0:I

    .line 260
    .line 261
    add-int/2addr v10, v3

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->o0:I

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->p0:I

    .line 287
    .line 288
    :goto_1
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 289
    .line 290
    invoke-static {v3, v4, v6}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LBc/p;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 303
    .line 304
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    if-ne v2, v11, :cond_b

    .line 315
    .line 316
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->h0:I

    .line 322
    .line 323
    invoke-static {v1, v4}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 324
    .line 325
    .line 326
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->l0:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    invoke-static {v2}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v4, 0x7f060306

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/high16 v4, 0x40c00000    # 6.0f

    .line 371
    .line 372
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/b;->j0:I

    .line 377
    .line 378
    invoke-static {v1, v4}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 379
    .line 380
    .line 381
    const v4, 0x3f4ccccd    # 0.8f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    .line 396
    const/16 v2, 0x8

    .line 397
    .line 398
    invoke-static {v2}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    .line 404
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->n0:I

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v3, v3, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_c
    if-eqz p1, :cond_d

    .line 428
    .line 429
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->g0:I

    .line 430
    .line 431
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 432
    .line 433
    .line 434
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->k0:I

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->i0:I

    .line 452
    .line 453
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 457
    .line 458
    .line 459
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->m0:I

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

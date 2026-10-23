.class public final Lpb/v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Q:F

.field public R:Landroid/animation/ValueAnimator;

.field public final S:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final T:Lcg/a;

.field public U:Landroid/view/View$OnClickListener;

.field public final V:LVa/b;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public final c0:I

.field public final d0:I

.field public final e0:F

.field public final f0:F

.field public final g0:F

.field public final h0:F

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Landroid/graphics/Path;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Lpb/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpb/v;->S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0e009d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0299

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const v2, 0x7f0b029a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0b02f3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    const v2, 0x7f0b031c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    const v2, 0x7f0b0714

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    const v2, 0x7f0b071f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v12, v4

    .line 95
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    new-instance v5, Lcg/a;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcg/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lpb/v;->T:Lcg/a;

    .line 108
    .line 109
    new-instance v1, LVa/b;

    .line 110
    .line 111
    new-instance v2, Lnd/b;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v2, p0, v4}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, v0, v4}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lpb/v;->V:LVa/b;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lpb/v;->W:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lpb/v;->a0:Landroid/graphics/RectF;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lpb/v;->b0:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f0701b7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lpb/v;->c0:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f0701b6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lpb/v;->d0:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f0701b5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lpb/v;->e0:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f0701b4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Lpb/v;->f0:F

    .line 196
    .line 197
    iput v0, p0, Lpb/v;->g0:F

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f0701b3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lpb/v;->h0:F

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lpb/v;->i0:Landroid/graphics/Matrix;

    .line 218
    .line 219
    new-instance v0, Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lpb/v;->j0:Landroid/graphics/Path;

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/Paint;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const v2, 0x7f060313

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lpb/v;->k0:Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance p1, Lpb/t;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lpb/t;-><init>(Lpb/v;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lpb/v;->l0:Lpb/t;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_0

    .line 271
    .line 272
    invoke-static {p0, v9}, Lpb/v;->Y(Lpb/v;Landroid/widget/ImageView;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    new-instance p1, Lpb/u;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lpb/u;-><init>(Lpb/v;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v1, "Missing required view with ID: "

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public static synthetic X(Lpb/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpb/v;->setSelected$lambda$6$lambda$5(Lpb/v;)V

    return-void
.end method

.method public static final Y(Lpb/v;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDefault(...)"

    .line 7
    .line 8
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const v1, 0x3fd4063a

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    neg-float v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final setSelected$lambda$6$lambda$5(Lpb/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/v;->T:Lcg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcg/a;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v1, p0, Lpb/v;->l0:Lpb/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpb/v;->T:Lcg/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcg/a;->e:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb/v;->S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LO0/j;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p1, p2}, LO0/j;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Lpb/v;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lpb/v;->d0:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, p0, Lpb/v;->Q:F

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    int-to-float v4, v4

    .line 19
    mul-float v4, v4, v2

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v3, v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    sub-float/2addr v5, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v5, v4

    .line 40
    iget-object v4, p0, Lpb/v;->i0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v4, p0, Lpb/v;->a0:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, p0, Lpb/v;->Q:F

    .line 66
    .line 67
    mul-float v0, v0, v2

    .line 68
    .line 69
    iget-object v2, p0, Lpb/v;->b0:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 75
    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p0, Lpb/v;->Q:F

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    iget-object v0, p0, Lpb/v;->W:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/v;->V:LVa/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LVa/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p0, Lpb/v;->f0:F

    .line 7
    .line 8
    iget-object v6, p0, Lpb/v;->k0:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, p0, Lpb/v;->a0:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, p0, Lpb/v;->e0:F

    .line 13
    .line 14
    iget-object v4, p0, Lpb/v;->b0:Landroid/graphics/RectF;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lpb/v;->g0:F

    .line 21
    .line 22
    iget v0, p0, Lpb/v;->h0:F

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lpb/v;->Q:F

    .line 34
    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    iget-object p1, p0, Lpb/v;->j0:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpb/v;->W:Landroid/graphics/RectF;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpb/v;->i0:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpb/v;->R:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget p2, p0, Lpb/v;->Q:F

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p2, p3, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput p1, p3, p2

    .line 27
    .line 28
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x96

    .line 33
    .line 34
    long-to-float p3, v0

    .line 35
    iget v0, p0, Lpb/v;->Q:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float p1, p1, p3

    .line 43
    .line 44
    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, LB8/a;->P(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpb/v;->S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LTa/d;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p1, p0, p3}, LTa/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lpb/v;->R:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/v;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/v;->T:Lcg/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/a;->j:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, LGb/a;

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2}, LGb/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, LGb/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1, v2}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lc3/h$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 51
    .line 52
    iput-object p1, v2, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 53
    .line 54
    sget p1, Lyb/g;->a:F

    .line 55
    .line 56
    const/high16 v0, 0x43200000    # 160.0f

    .line 57
    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    const/high16 v3, 0x42b40000    # 90.0f

    .line 62
    .line 63
    mul-float v3, v3, p1

    .line 64
    .line 65
    float-to-int p1, v3

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ld3/c;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ld3/c;-><init>(Ld3/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lc3/h$a;->v:Ld3/e;

    .line 76
    .line 77
    invoke-virtual {v2}, Lc3/h$a;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/v;->U:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/v;->T:Lcg/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcg/a;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 20
    .line 21
    iget-object v2, p0, Lpb/v;->l0:Lpb/t;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt3/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcg/a;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp4/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lp4/h;-><init>(ZLpb/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "tvSubtitle"

    .line 2
    .line 3
    iget-object v1, p0, Lpb/v;->T:Lcg/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v1, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/v;->T:Lcg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcg/a;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/v;->T:Lcg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcg/a;->o:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lc3/h$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 34
    .line 35
    .line 36
    return-void
.end method

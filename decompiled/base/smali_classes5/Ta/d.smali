.class public final synthetic LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LTa/d;->a:I

    iput-object p1, p0, LTa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LTa/d;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget-object v4, p0, LTa/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 15
    .line 16
    sget v0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->R:I

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 45
    .line 46
    sget v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e0:I

    .line 47
    .line 48
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-float v3, v3, v2

    .line 81
    .line 82
    add-float/2addr v3, v1

    .line 83
    iget v2, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v3, v3, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 91
    .line 92
    .line 93
    iget v2, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->J:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    mul-float v3, v3, v2

    .line 100
    .line 101
    neg-float v2, v3

    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->K:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->u:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    iget v2, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->I:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float/2addr v2, v0

    .line 123
    mul-float v2, v2, v3

    .line 124
    .line 125
    add-float/2addr v2, v0

    .line 126
    invoke-static {v2}, LB8/a;->O(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 131
    .line 132
    iget v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->o:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v2, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v2, v0

    .line 143
    mul-float v2, v2, v3

    .line 144
    .line 145
    add-float/2addr v2, v0

    .line 146
    invoke-static {v2}, LB8/a;->O(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float v0, v1, v0

    .line 157
    .line 158
    iput v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 159
    .line 160
    iget v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->i:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v0, v5

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 165
    .line 166
    .line 167
    iget v0, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->S:F

    .line 168
    .line 169
    sub-float/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-float p1, v1, p1

    .line 175
    .line 176
    mul-float p1, p1, v0

    .line 177
    .line 178
    add-float/2addr p1, v1

    .line 179
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_1
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 197
    .line 198
    sget v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 199
    .line 200
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->n0:I

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    check-cast v4, Lpb/v;

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 219
    .line 220
    invoke-static {p1, v3, v0}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v4, Lpb/v;->Q:F

    .line 231
    .line 232
    invoke-virtual {v4}, Lpb/v;->a0()V

    .line 233
    .line 234
    .line 235
    const p1, 0x3dccccd0    # 0.100000024f

    .line 236
    .line 237
    .line 238
    iget v0, v4, Lpb/v;->Q:F

    .line 239
    .line 240
    mul-float v0, v0, p1

    .line 241
    .line 242
    add-float/2addr v0, v1

    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 244
    .line 245
    .line 246
    const p1, 0x3e1013a8    # 0.14069998f

    .line 247
    .line 248
    .line 249
    iget v0, v4, Lpb/v;->Q:F

    .line 250
    .line 251
    mul-float v0, v0, p1

    .line 252
    .line 253
    add-float/2addr v0, v1

    .line 254
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    check-cast v4, Lcom/airbnb/lottie/LottieDrawable;

    .line 262
    .line 263
    iget-object p1, v4, Lcom/airbnb/lottie/LottieDrawable;->k0:Lcom/airbnb/lottie/AsyncUpdates;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    sget-object p1, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 269
    .line 270
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 271
    .line 272
    if-ne p1, v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iget-object p1, v4, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 283
    .line 284
    invoke-virtual {v0}, Lt3/e;->c()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_1
    return-void

    .line 292
    :pswitch_4
    check-cast v4, LW1/i;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v4, p1}, LW1/i;->a(F)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    check-cast v4, LTa/e;

    .line 312
    .line 313
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LTa/e;->a:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

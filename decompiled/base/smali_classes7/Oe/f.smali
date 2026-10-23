.class public final synthetic LOe/f;
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
    iput p2, p0, LOe/f;->a:I

    iput-object p1, p0, LOe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, LOe/f;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget-object v4, p0, LOe/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 15
    .line 16
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 51
    .line 52
    sget v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->r0:F

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 74
    .line 75
    sget v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->J:I

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast v4, Lcom/hotstar/widget/scrollabletray/n;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v4, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x43350000    # 181.0f

    .line 131
    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    sget-object p1, Lcom/hotstar/widget/scrollabletray/n$c$a;->a:Lcom/hotstar/widget/scrollabletray/n$c$a;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const v0, 0x43d63333    # 428.4f

    .line 140
    .line 141
    .line 142
    cmpg-float p1, p1, v0

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lcom/hotstar/widget/scrollabletray/n$c$c;->a:Lcom/hotstar/widget/scrollabletray/n$c$c;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, v4, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 150
    .line 151
    :goto_0
    iput-object p1, v4, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    const-string v0, "animator"

    .line 157
    .line 158
    invoke-static {p1, v0, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast v4, Landroidx/leanback/widget/SearchOrbView;

    .line 173
    .line 174
    sget v0, Landroidx/leanback/widget/SearchOrbView;->Q:I

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    check-cast v4, LVa/e;

    .line 194
    .line 195
    const-string v0, "va"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LQj/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast v4, LBc/p;

    .line 224
    .line 225
    invoke-static {p1, v3, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, v4, LBc/p;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    cmpg-float p1, p1, v0

    .line 244
    .line 245
    if-gtz p1, :cond_4

    .line 246
    .line 247
    iget-object p1, v4, LBc/p;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 250
    .line 251
    const-string v0, "pbAddProfile"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :pswitch_7
    check-cast v4, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 263
    .line 264
    sget v0, Lcom/hotstar/menu/ui/header/SubscribeView;->i:I

    .line 265
    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-string v3, "binding"

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, LB3/a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v5, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v0, v0, LB3/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

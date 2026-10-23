.class public final synthetic LRf/f;
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
    iput p2, p0, LRf/f;->a:I

    iput-object p1, p0, LRf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LRf/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, LRf/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 14
    .line 15
    sget v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->f1:I

    .line 16
    .line 17
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0b063f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->setBackgroundProgress(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 41
    .line 42
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    const-string v0, "animation"

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x2

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float p1, p1, v1

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v4, LW1/i;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, v4, LW1/i;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, v4, LW1/i;->c:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v4, LW1/i;->e:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_3
    check-cast v4, LVa/a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v0, p1, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_3
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    :goto_0
    iput p1, v4, LVa/a;->d:I

    .line 160
    .line 161
    iget-object v0, v4, LVa/a;->c:Lzl/l;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :pswitch_4
    check-cast v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, LC8/h;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/widget/Space;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of v2, p1, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Ljava/lang/Float;

    .line 204
    .line 205
    :cond_7
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    float-to-int p1, p1

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    :cond_8
    iget-object p1, v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/Space;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :pswitch_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 231
    .line 232
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    check-cast v4, LTa/a;

    .line 249
    .line 250
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 251
    .line 252
    invoke-static {p1, v3, v0}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v0, v4, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    check-cast v4, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 269
    .line 270
    sget v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->K:I

    .line 271
    .line 272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, v4, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    check-cast v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    :cond_b
    const/4 v2, 0x0

    .line 319
    cmpg-float v2, p1, v2

    .line 320
    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

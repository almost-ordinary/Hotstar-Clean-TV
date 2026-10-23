.class public final Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGi/e;

.field public final synthetic b:Lfj/t;

.field public final synthetic c:Landroid/view/animation/LinearInterpolator;

.field public final synthetic d:Lcom/hotstar/bff/models/widget/m;

.field public final synthetic e:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

.field public final synthetic i:Lcom/hotstar/bff/models/widget/m;


# direct methods
.method public constructor <init>(LGi/e;Lfj/t;Landroid/view/animation/LinearInterpolator;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Lcom/hotstar/bff/models/widget/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->a:LGi/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->b:Lfj/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->c:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->d:Lcom/hotstar/bff/models/widget/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->e:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->i:Lcom/hotstar/bff/models/widget/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->a:LGi/e;

    .line 5
    .line 6
    iget-object p2, p1, LGi/e;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, p4

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LGi/e;->e:Landroid/view/View;

    .line 20
    .line 21
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    new-array p5, p4, [F

    .line 25
    .line 26
    fill-array-data p5, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 p5, 0x258

    .line 34
    .line 35
    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->b:Lfj/t;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p1, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    iget-object p1, p1, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 46
    .line 47
    new-array p6, p4, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    aput-object p5, p6, p7

    .line 51
    .line 52
    const/4 p8, 0x1

    .line 53
    aput-object p1, p6, p8

    .line 54
    .line 55
    invoke-static {p6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p9, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p6, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 91
    .line 92
    new-array v5, p4, [F

    .line 93
    .line 94
    fill-array-data v5, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x12c

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-array p3, p4, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 117
    .line 118
    aput-object p5, p3, p7

    .line 119
    .line 120
    aput-object p1, p3, p8

    .line 121
    .line 122
    invoke-static {p3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 152
    .line 153
    sget-object p6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    new-array p8, p4, [F

    .line 156
    .line 157
    fill-array-data p8, :array_2

    .line 158
    .line 159
    .line 160
    invoke-static {p5, p6, p8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    const-wide/16 v0, 0x2bc

    .line 165
    .line 166
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x1f4

    .line 170
    .line 171
    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    iget-object p6, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->c:Landroid/view/animation/LinearInterpolator;

    .line 175
    .line 176
    invoke-virtual {p5, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p5, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->d:Lcom/hotstar/bff/models/widget/m;

    .line 189
    .line 190
    if-eqz p5, :cond_2

    .line 191
    .line 192
    iget-object p6, p5, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const/4 p6, 0x0

    .line 196
    :goto_2
    sget-object p8, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->e:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 199
    .line 200
    if-ne p6, p8, :cond_3

    .line 201
    .line 202
    new-instance p4, Lkotlin/jvm/internal/m;

    .line 203
    .line 204
    const/4 p6, 0x3

    .line 205
    invoke-direct {p4, p6}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object p6, p4, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-array p2, p7, [Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    invoke-virtual {p9, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array p2, p7, [Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    new-array p2, p2, [Landroid/animation/Animator;

    .line 236
    .line 237
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, [Landroid/animation/Animator;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-virtual {v0}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b()V

    .line 248
    .line 249
    .line 250
    new-instance p6, Lkotlin/jvm/internal/m;

    .line 251
    .line 252
    invoke-direct {p6, p4}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object p4, p6, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p6, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-array p2, p7, [Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p6, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    new-array p2, p2, [Landroid/animation/Animator;

    .line 274
    .line 275
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, [Landroid/animation/Animator;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    new-instance p2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;->i:Lcom/hotstar/bff/models/widget/m;

    .line 287
    .line 288
    invoke-direct {p2, v0, p1, p5, p3}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;-><init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Landroid/animation/AnimatorSet;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Landroid/os/Handler;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    .line 302
    .line 303
    new-instance p3, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$a;

    .line 304
    .line 305
    invoke-direct {p3, p1}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$a;-><init>(Landroid/animation/AnimatorSet;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x437a0000    # 250.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

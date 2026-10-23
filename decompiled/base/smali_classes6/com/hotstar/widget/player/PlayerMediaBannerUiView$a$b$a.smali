.class public final Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

.field public final synthetic b:Lcom/hotstar/bff/models/widget/m;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    iput-object p3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;->b:Lcom/hotstar/bff/models/widget/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 23
    .line 24
    iget-object v5, v3, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    iget-object v6, v3, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v8, v7, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v5, v8, v9

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v6, v8, v5

    .line 36
    .line 37
    invoke-static {v8}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, v3, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 42
    .line 43
    iget-object v8, v2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 108
    .line 109
    new-array v11, v7, [F

    .line 110
    .line 111
    fill-array-data v11, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-wide/16 v10, 0x320

    .line 119
    .line 120
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 156
    .line 157
    new-array v10, v7, [F

    .line 158
    .line 159
    fill-array-data v10, :array_1

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-wide/16 v10, 0x190

    .line 167
    .line 168
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    const-wide/16 v10, 0xc8

    .line 172
    .line 173
    invoke-virtual {v6, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;->b:Lcom/hotstar/bff/models/widget/m;

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v5, 0x0

    .line 196
    :goto_3
    sget-object v6, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->i:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 197
    .line 198
    if-ne v5, v6, :cond_4

    .line 199
    .line 200
    new-instance v5, Lkotlin/jvm/internal/m;

    .line 201
    .line 202
    invoke-direct {v5, v7}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-array v7, v9, [Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-array v3, v9, [Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v0, v0, [Landroid/animation/Animator;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [Landroid/animation/Animator;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b()V

    .line 242
    .line 243
    .line 244
    new-array v3, v9, [Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    array-length v3, v0

    .line 253
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Landroid/animation/Animator;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LGf/s;

    .line 275
    .line 276
    invoke-direct {v1, v2, v4}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v2, 0xbb8

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

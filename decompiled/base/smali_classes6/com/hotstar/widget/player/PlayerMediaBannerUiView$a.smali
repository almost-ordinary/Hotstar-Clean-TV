.class public final Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/PlayerMediaBannerUiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGi/e;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/player/PlayerMediaBannerUiView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0103

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0112

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0b0113

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0b03eb

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const p1, 0x7f0b03ef

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0b0474

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const p1, 0x7f0b047e

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    new-instance v0, LGi/e;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    invoke-direct/range {v0 .. v6}, LGi/e;-><init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->g:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    move-object v1, p2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c:Z

    .line 10
    .line 11
    iget-object v2, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 12
    .line 13
    iget-object v3, v2, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    const/high16 v6, 0x437a0000    # 250.0f

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, LGi/e;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    iget-object v7, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v2

    .line 61
    new-instance v2, Lfj/t;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v3

    .line 67
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v10

    .line 92
    invoke-virtual {v8, v7}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    new-array v11, v10, [F

    .line 99
    .line 100
    fill-array-data v11, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-wide/16 v11, 0x258

    .line 108
    .line 109
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v10, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    aput-object v6, v8, v1

    .line 118
    .line 119
    aput-object v9, v8, v0

    .line 120
    .line 121
    invoke-static {v8}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v12, 0xa

    .line 130
    .line 131
    invoke-static {v8, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-wide/16 v14, 0x3e8

    .line 147
    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    new-array v1, v10, [F

    .line 163
    .line 164
    fill-array-data v1, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    const-wide/16 v13, 0x12c

    .line 175
    .line 176
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/16 v16, 0x1

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    new-array v0, v10, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 193
    .line 194
    aput-object v6, v0, v17

    .line 195
    .line 196
    aput-object v9, v0, v16

    .line 197
    .line 198
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 228
    .line 229
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 230
    .line 231
    new-array v8, v10, [F

    .line 232
    .line 233
    fill-array-data v8, :array_2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide/16 v8, 0x2bc

    .line 241
    .line 242
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    const-wide/16 v8, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/4 v2, 0x0

    .line 268
    :goto_2
    sget-object v3, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 269
    .line 270
    if-ne v2, v3, :cond_3

    .line 271
    .line 272
    new-instance v2, Lkotlin/jvm/internal/m;

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    new-array v7, v6, [Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-array v6, v6, [Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-array v1, v1, [Landroid/animation/Animator;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, [Landroid/animation/Animator;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lkotlin/jvm/internal/m;

    .line 322
    .line 323
    invoke-direct {v2, v10}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    new-array v6, v6, [Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-array v1, v1, [Landroid/animation/Animator;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [Landroid/animation/Animator;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    new-instance v1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    invoke-direct {v1, v5, v0, v4, v6}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;-><init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Landroid/animation/AnimatorSet;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Landroid/os/Handler;

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$a;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$a;-><init>(Landroid/animation/AnimatorSet;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_4
    move-object/from16 v6, p2

    .line 385
    .line 386
    new-instance v0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;

    .line 387
    .line 388
    move-object v1, v7

    .line 389
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$c;-><init>(LGi/e;Lfj/t;Landroid/view/animation/LinearInterpolator;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Lcom/hotstar/bff/models/widget/m;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 4
        0x437a0000    # 250.0f
        0x0
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 2
    .line 3
    iget-object v1, v0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_2
    move-object v1, v0

    .line 19
    :cond_3
    iput-object v1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    :cond_4
    move-object v1, v0

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    move-object v0, v1

    .line 38
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 41
    .line 42
    iget-object v1, v0, LGi/e;->j:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LGi/e;->i:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LGi/e;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    iget-object p3, v0, LGi/e;->j:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method

.class public final Lq3/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lq3/f$a;

.field public final H:Lq3/f$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Ll3/f;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:Li3/g;

.field public final O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public final P:Ll3/b;

.field public Q:Ll3/p;

.field public final R:Ll3/b;

.field public S:Ll3/p;

.field public final T:Ll3/d;

.field public U:Ll3/p;

.field public final V:Ll3/d;

.field public W:Ll3/p;

.field public final X:Ll3/f;

.field public Y:Ll3/p;

.field public Z:Ll3/p;

.field public final a0:Ll3/f;

.field public final b0:Ll3/f;

.field public final c0:Ll3/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq3/f;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq3/f;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq3/f;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lq3/f$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq3/f;->G:Lq3/f$a;

    .line 38
    .line 39
    new-instance v0, Lq3/f$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq3/f;->H:Lq3/f$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq3/f;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Lv/f;

    .line 59
    .line 60
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq3/f;->J:Lv/f;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lq3/f;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 73
    .line 74
    iput-object v0, p0, Lq3/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 75
    .line 76
    iput-object p1, p0, Lq3/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Li3/g;

    .line 79
    .line 80
    iput-object p1, p0, Lq3/f;->N:Li3/g;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lo3/c;

    .line 83
    .line 84
    new-instance v0, Ll3/f;

    .line 85
    .line 86
    iget-object p1, p1, LQj/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p1, v1}, Ll3/f;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lq3/f;->L:Ll3/f;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:LBc/a;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LC8/h;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p2, LC8/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lo3/a;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lo3/a;->c()Ll3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Ll3/b;

    .line 124
    .line 125
    iput-object v0, p0, Lq3/f;->P:Ll3/b;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LC8/h;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget-object p2, p2, LC8/h;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lo3/a;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, Lo3/a;->c()Ll3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Ll3/b;

    .line 153
    .line 154
    iput-object v0, p0, Lq3/f;->R:Ll3/b;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LC8/h;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p2, LC8/h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lo3/b;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Lo3/b;->e()Ll3/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lq3/f;->T:Ll3/d;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LC8/h;

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, p2, LC8/h;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lo3/b;

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p2}, Lo3/b;->e()Ll3/d;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lq3/f;->V:Ll3/d;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p2, p1, LBc/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, LC8/h;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget-object p2, p2, LC8/h;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lo3/d;

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p2}, Lo3/d;->c()Ll3/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, Ll3/f;

    .line 234
    .line 235
    iput-object v0, p0, Lq3/f;->X:Ll3/f;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p2, p1, LBc/a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, LI2/g;

    .line 248
    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    iget-object p2, p2, LI2/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lo3/d;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2}, Lo3/d;->c()Ll3/a;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Ll3/f;

    .line 263
    .line 264
    iput-object v0, p0, Lq3/f;->a0:Ll3/f;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p2, p1, LBc/a;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, LI2/g;

    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    iget-object p2, p2, LI2/g;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lo3/d;

    .line 283
    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    invoke-virtual {p2}, Lo3/d;->c()Ll3/a;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Ll3/f;

    .line 292
    .line 293
    iput-object v0, p0, Lq3/f;->b0:Ll3/f;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    if-eqz p1, :cond_7

    .line 302
    .line 303
    iget-object p2, p1, LBc/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, LI2/g;

    .line 306
    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    iget-object p2, p2, LI2/g;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lo3/d;

    .line 312
    .line 313
    if-eqz p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p2}, Lo3/d;->c()Ll3/a;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Ll3/f;

    .line 321
    .line 322
    iput-object v0, p0, Lq3/f;->c0:Ll3/f;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    if-eqz p1, :cond_8

    .line 331
    .line 332
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, LI2/g;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    iget-object p1, p1, LI2/g;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 341
    .line 342
    iput-object p1, p0, Lq3/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 343
    .line 344
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/F;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lq3/f;->Q:Ll3/p;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Ll3/p;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq3/f;->Q:Ll3/p;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq3/f;->Q:Ll3/p;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lq3/f;->S:Ll3/p;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Ll3/p;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lq3/f;->S:Ll3/p;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq3/f;->S:Ll3/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Li3/F;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lq3/f;->U:Ll3/p;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Ll3/p;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lq3/f;->U:Ll3/p;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lq3/f;->U:Ll3/p;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Li3/F;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lq3/f;->W:Ll3/p;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Ll3/p;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lq3/f;->W:Ll3/p;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lq3/f;->W:Ll3/p;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Li3/F;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lq3/f;->Y:Ll3/p;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Ll3/p;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lq3/f;->Y:Ll3/p;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lq3/f;->Y:Ll3/p;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Li3/F;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lq3/f;->Z:Ll3/p;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Ll3/p;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lq3/f;->Z:Ll3/p;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lq3/f;->Z:Ll3/p;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Li3/F;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Lq3/f;->L:Ll3/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lu3/b;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ll3/n;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, Ll3/n;-><init>(Lu3/b;Lcom/google/android/gms/internal/pal/g;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq3/f;->N:Li3/g;

    .line 5
    .line 6
    iget-object p3, p2, Li3/g;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Li3/g;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lq3/f;->L:Ll3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    .line 15
    .line 16
    iget-object v10, v0, Lq3/f;->N:Li3/g;

    .line 17
    .line 18
    iget-object v1, v10, Li3/g;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ln3/b;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Ln3/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Ln3/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lq3/f;->t(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lq3/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lq3/f;->V:Ll3/d;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    const/high16 v19, 0x42c80000    # 100.0f

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    iget-object v13, v0, Lq3/f;->G:Lq3/f$a;

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    iget-object v15, v0, Lq3/f;->H:Lq3/f$b;

    .line 75
    .line 76
    move-object/from16 v22, v15

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_e

    .line 81
    .line 82
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 83
    .line 84
    iget-object v1, v1, Li3/g;->h:Lv/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lv/i;->g()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lq3/f;->Y:Ll3/p;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ll3/p;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 108
    .line 109
    :goto_0
    div-float v1, v1, v19

    .line 110
    .line 111
    sget-object v19, Lt3/h;->e:Lt3/h$d;

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v19

    .line 120
    .line 121
    check-cast v15, [F

    .line 122
    .line 123
    aput v24, v15, v20

    .line 124
    .line 125
    aput v24, v15, v23

    .line 126
    .line 127
    sget v19, Lt3/h;->f:F

    .line 128
    .line 129
    aput v19, v15, v18

    .line 130
    .line 131
    aput v19, v15, v17

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v18

    .line 141
    .line 142
    aget v18, v15, v20

    .line 143
    .line 144
    sub-float v1, v1, v18

    .line 145
    .line 146
    aget v17, v15, v17

    .line 147
    .line 148
    aget v15, v15, v23

    .line 149
    .line 150
    sub-float v15, v17, v15

    .line 151
    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 195
    .line 196
    iget-object v2, v0, Lq3/f;->W:Ll3/p;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Ll3/p;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v21, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Ll3/a;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    const/4 v13, 0x0

    .line 227
    const/4 v15, -0x1

    .line 228
    :goto_3
    if-ge v13, v11, :cond_d

    .line 229
    .line 230
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    :goto_4
    const/4 v6, 0x1

    .line 245
    move/from16 v4, v19

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Lq3/f;->z(Ljava/lang/String;FLn3/b;FFZ)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ge v2, v6, :cond_c

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lq3/f$c;

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    iget v14, v6, Lq3/f$c;->b:F

    .line 270
    .line 271
    invoke-virtual {v0, v7, v9, v15, v14}, Lq3/f;->y(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    iget-object v6, v6, Lq3/f$c;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 p2, v1

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ge v14, v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move-object/from16 v17, v10

    .line 293
    .line 294
    move-object/from16 v10, v28

    .line 295
    .line 296
    invoke-static {v1, v12, v10}, Ln3/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v16, v2

    .line 301
    .line 302
    move/from16 p4, v5

    .line 303
    .line 304
    move-object/from16 v2, v27

    .line 305
    .line 306
    iget-object v5, v2, Li3/g;->h:Lv/i;

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v5, v1, v6}, Lv/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ln3/c;

    .line 316
    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    move-object/from16 v27, v2

    .line 320
    .line 321
    move/from16 v19, v11

    .line 322
    .line 323
    move/from16 v21, v13

    .line 324
    .line 325
    move/from16 v23, v14

    .line 326
    .line 327
    move-object/from16 v2, v22

    .line 328
    .line 329
    move-object/from16 v14, v25

    .line 330
    .line 331
    move-object/from16 v13, v26

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lq3/f;->t(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lq3/f;->I:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/List;

    .line 351
    .line 352
    move/from16 v19, v11

    .line 353
    .line 354
    move/from16 v21, v13

    .line 355
    .line 356
    move/from16 v23, v14

    .line 357
    .line 358
    move-object/from16 v14, v25

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    iget-object v6, v1, Ln3/c;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    move/from16 v19, v11

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    move/from16 v21, v13

    .line 370
    .line 371
    new-instance v13, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v23, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_7
    if-ge v14, v11, :cond_7

    .line 380
    .line 381
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    move-object/from16 v28, v6

    .line 386
    .line 387
    move-object/from16 v6, v27

    .line 388
    .line 389
    check-cast v6, Lp3/j;

    .line 390
    .line 391
    move/from16 v27, v11

    .line 392
    .line 393
    new-instance v11, Lk3/c;

    .line 394
    .line 395
    move/from16 v29, v14

    .line 396
    .line 397
    move-object/from16 v14, v25

    .line 398
    .line 399
    invoke-direct {v11, v14, v0, v6, v2}, Lk3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/j;Li3/g;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v6, v29, 0x1

    .line 406
    .line 407
    move/from16 v11, v27

    .line 408
    .line 409
    move v14, v6

    .line 410
    move-object/from16 v6, v28

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move-object/from16 v14, v25

    .line 414
    .line 415
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v5, v13

    .line 419
    :goto_8
    const/4 v6, 0x0

    .line 420
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ge v6, v11, :cond_9

    .line 425
    .line 426
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lk3/c;

    .line 431
    .line 432
    invoke-virtual {v11}, Lk3/c;->getPath()Landroid/graphics/Path;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v13, v0, Lq3/f;->E:Landroid/graphics/RectF;

    .line 437
    .line 438
    move-object/from16 v27, v2

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lq3/f;->F:Landroid/graphics/Matrix;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 447
    .line 448
    .line 449
    iget v13, v9, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 450
    .line 451
    neg-float v13, v13

    .line 452
    invoke-static {}, Lt3/h;->c()F

    .line 453
    .line 454
    .line 455
    move-result v25

    .line 456
    mul-float v13, v13, v25

    .line 457
    .line 458
    move-object/from16 v25, v5

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 471
    .line 472
    if-eqz v2, :cond_8

    .line 473
    .line 474
    move-object/from16 v13, v26

    .line 475
    .line 476
    invoke-static {v11, v13, v7}, Lq3/f;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v22

    .line 480
    .line 481
    invoke-static {v11, v2, v7}, Lq3/f;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_8
    move-object/from16 v2, v22

    .line 486
    .line 487
    move-object/from16 v13, v26

    .line 488
    .line 489
    invoke-static {v11, v2, v7}, Lq3/f;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v13, v7}, Lq3/f;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move-object/from16 v26, v13

    .line 500
    .line 501
    move-object/from16 v5, v25

    .line 502
    .line 503
    move-object/from16 v2, v27

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_9
    move-object/from16 v27, v2

    .line 511
    .line 512
    move-object/from16 v2, v22

    .line 513
    .line 514
    move-object/from16 v13, v26

    .line 515
    .line 516
    iget-wide v5, v1, Ln3/c;->c:D

    .line 517
    .line 518
    double-to-float v1, v5

    .line 519
    mul-float v1, v1, v4

    .line 520
    .line 521
    invoke-static {}, Lt3/h;->c()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    mul-float v5, v5, v1

    .line 526
    .line 527
    add-float v5, v5, p4

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    .line 532
    .line 533
    :goto_b
    add-int/lit8 v1, v23, 0x1

    .line 534
    .line 535
    move/from16 v5, p4

    .line 536
    .line 537
    move-object/from16 v22, v2

    .line 538
    .line 539
    move-object/from16 v28, v10

    .line 540
    .line 541
    move-object/from16 v26, v13

    .line 542
    .line 543
    move-object/from16 v25, v14

    .line 544
    .line 545
    move/from16 v2, v16

    .line 546
    .line 547
    move-object/from16 v10, v17

    .line 548
    .line 549
    move-object/from16 v6, v18

    .line 550
    .line 551
    move/from16 v11, v19

    .line 552
    .line 553
    move/from16 v13, v21

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move v14, v1

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 563
    .line 564
    move/from16 p4, v5

    .line 565
    .line 566
    move-object/from16 v17, v10

    .line 567
    .line 568
    move/from16 v19, v11

    .line 569
    .line 570
    move/from16 v21, v13

    .line 571
    .line 572
    move-object/from16 v2, v22

    .line 573
    .line 574
    move-object/from16 v14, v25

    .line 575
    .line 576
    move-object/from16 v13, v26

    .line 577
    .line 578
    move-object/from16 v10, v28

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_b
    move-object/from16 p2, v1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v1, v16, 0x1

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v22, v2

    .line 592
    .line 593
    move-object/from16 v28, v10

    .line 594
    .line 595
    move-object/from16 v26, v13

    .line 596
    .line 597
    move-object/from16 v25, v14

    .line 598
    .line 599
    move-object/from16 v10, v17

    .line 600
    .line 601
    move/from16 v11, v19

    .line 602
    .line 603
    move/from16 v13, v21

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    move v2, v1

    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_c
    move/from16 p4, v5

    .line 615
    .line 616
    move-object/from16 v17, v10

    .line 617
    .line 618
    move/from16 v19, v11

    .line 619
    .line 620
    move/from16 v21, v13

    .line 621
    .line 622
    move-object/from16 v2, v22

    .line 623
    .line 624
    move-object/from16 v14, v25

    .line 625
    .line 626
    move-object/from16 v13, v26

    .line 627
    .line 628
    move-object/from16 v10, v28

    .line 629
    .line 630
    add-int/lit8 v1, v21, 0x1

    .line 631
    .line 632
    move-object/from16 v10, v17

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    move v13, v1

    .line 639
    move/from16 v19, v4

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_d
    move-object v8, v7

    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :cond_e
    move-object v10, v11

    .line 647
    move-object/from16 v11, v22

    .line 648
    .line 649
    iget-object v1, v0, Lq3/f;->Z:Ll3/p;

    .line 650
    .line 651
    if-eqz v1, :cond_f

    .line 652
    .line 653
    invoke-virtual {v1}, Ll3/p;->e()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/graphics/Typeface;

    .line 658
    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    move-object/from16 v22, v2

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_f
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/util/Map;

    .line 666
    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_10

    .line 674
    .line 675
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroid/graphics/Typeface;

    .line 680
    .line 681
    :goto_e
    move-object/from16 v22, v2

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_10
    iget-object v15, v3, Ln3/b;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v22

    .line 691
    if-eqz v22, :cond_11

    .line 692
    .line 693
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroid/graphics/Typeface;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_11
    const-string v15, "-"

    .line 701
    .line 702
    invoke-static {v12, v15, v10}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v22

    .line 710
    if-eqz v22, :cond_12

    .line 711
    .line 712
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroid/graphics/Typeface;

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_12
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->i()Lm3/a;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_1a

    .line 724
    .line 725
    iget-object v14, v1, Lm3/a;->a:LAm/i;

    .line 726
    .line 727
    iput-object v12, v14, LAm/i;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v10, v14, LAm/i;->c:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v15, v1, Lm3/a;->b:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    check-cast v22, Landroid/graphics/Typeface;

    .line 738
    .line 739
    if-eqz v22, :cond_13

    .line 740
    .line 741
    move-object/from16 v1, v22

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_13
    iget-object v8, v1, Lm3/a;->c:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    check-cast v22, Landroid/graphics/Typeface;

    .line 751
    .line 752
    if-eqz v22, :cond_14

    .line 753
    .line 754
    move-object/from16 v1, v22

    .line 755
    .line 756
    move-object/from16 v22, v2

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_14
    iget-object v7, v3, Ln3/b;->d:Landroid/graphics/Typeface;

    .line 760
    .line 761
    if-eqz v7, :cond_15

    .line 762
    .line 763
    move-object/from16 v22, v2

    .line 764
    .line 765
    move-object v1, v7

    .line 766
    goto :goto_f

    .line 767
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    move-object/from16 v22, v2

    .line 770
    .line 771
    const-string v2, "fonts/"

    .line 772
    .line 773
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lm3/a;->e:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v1, v1, Lm3/a;->d:Landroid/content/res/AssetManager;

    .line 789
    .line 790
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :goto_f
    const-string v2, "Italic"

    .line 798
    .line 799
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const-string v7, "Bold"

    .line 804
    .line 805
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v2, :cond_16

    .line 810
    .line 811
    if-eqz v7, :cond_16

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    goto :goto_10

    .line 815
    :cond_16
    if-eqz v2, :cond_17

    .line 816
    .line 817
    const/4 v2, 0x2

    .line 818
    goto :goto_10

    .line 819
    :cond_17
    if-eqz v7, :cond_18

    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    goto :goto_10

    .line 823
    :cond_18
    const/4 v2, 0x0

    .line 824
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-ne v7, v2, :cond_19

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_11
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_1a
    move-object/from16 v22, v2

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :goto_12
    if-eqz v1, :cond_1b

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_1b
    iget-object v1, v3, Ln3/b;->d:Landroid/graphics/Typeface;

    .line 846
    .line 847
    :goto_13
    if-nez v1, :cond_1d

    .line 848
    .line 849
    :cond_1c
    move-object/from16 v8, p1

    .line 850
    .line 851
    goto/16 :goto_21

    .line 852
    .line 853
    :cond_1d
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lq3/f;->Y:Ll3/p;

    .line 859
    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    invoke-virtual {v1}, Ll3/p;->e()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Float;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto :goto_14

    .line 873
    :cond_1e
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 874
    .line 875
    :goto_14
    invoke-static {}, Lt3/h;->c()F

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    mul-float v7, v7, v1

    .line 880
    .line 881
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 896
    .line 897
    .line 898
    iget v7, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 899
    .line 900
    int-to-float v7, v7

    .line 901
    div-float v7, v7, v16

    .line 902
    .line 903
    iget-object v8, v0, Lq3/f;->W:Ll3/p;

    .line 904
    .line 905
    if-eqz v8, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v8}, Ll3/p;->e()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/lang/Float;

    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    :goto_15
    add-float/2addr v7, v8

    .line 918
    goto :goto_16

    .line 919
    :cond_1f
    if-eqz v21, :cond_20

    .line 920
    .line 921
    invoke-virtual/range {v21 .. v21}, Ll3/a;->e()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/lang/Float;

    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_15

    .line 932
    :cond_20
    :goto_16
    invoke-static {}, Lt3/h;->c()F

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    mul-float v8, v8, v7

    .line 937
    .line 938
    mul-float v8, v8, v1

    .line 939
    .line 940
    div-float v8, v8, v19

    .line 941
    .line 942
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object/from16 v2, v22

    .line 951
    .line 952
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, -0x1

    .line 971
    :goto_17
    if-ge v12, v10, :cond_1c

    .line 972
    .line 973
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 980
    .line 981
    if-nez v2, :cond_21

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    goto :goto_18

    .line 985
    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 986
    .line 987
    move v2, v5

    .line 988
    :goto_18
    const/4 v4, 0x0

    .line 989
    const/4 v6, 0x0

    .line 990
    move v5, v8

    .line 991
    invoke-virtual/range {v0 .. v6}, Lq3/f;->z(Ljava/lang/String;FLn3/b;FFZ)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v2, 0x0

    .line 996
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-ge v2, v4, :cond_2b

    .line 1001
    .line 1002
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lq3/f$c;

    .line 1007
    .line 1008
    add-int/lit8 v15, v15, 0x1

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v4, Lq3/f$c;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    move-object/from16 v8, p1

    .line 1020
    .line 1021
    invoke-virtual {v0, v8, v9, v15, v6}, Lq3/f;->y(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_2a

    .line 1026
    .line 1027
    iget-object v6, v4, Lq3/f$c;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    move-object/from16 p2, v1

    .line 1030
    .line 1031
    move/from16 v16, v2

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-ge v1, v2, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v17

    .line 1048
    add-int v17, v17, v1

    .line 1049
    .line 1050
    move/from16 p4, v17

    .line 1051
    .line 1052
    move/from16 v17, v1

    .line 1053
    .line 1054
    move/from16 v1, p4

    .line 1055
    .line 1056
    move-object/from16 p4, v3

    .line 1057
    .line 1058
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-ge v1, v3, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    move/from16 v18, v3

    .line 1069
    .line 1070
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    move/from16 v19, v5

    .line 1075
    .line 1076
    const/16 v5, 0x10

    .line 1077
    .line 1078
    if-eq v3, v5, :cond_22

    .line 1079
    .line 1080
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const/16 v5, 0x1b

    .line 1085
    .line 1086
    if-eq v3, v5, :cond_22

    .line 1087
    .line 1088
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    const/4 v5, 0x6

    .line 1093
    if-eq v3, v5, :cond_22

    .line 1094
    .line 1095
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    const/16 v5, 0x1c

    .line 1100
    .line 1101
    if-eq v3, v5, :cond_22

    .line 1102
    .line 1103
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const/16 v5, 0x8

    .line 1108
    .line 1109
    if-eq v3, v5, :cond_22

    .line 1110
    .line 1111
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/16 v5, 0x13

    .line 1116
    .line 1117
    if-ne v3, v5, :cond_24

    .line 1118
    .line 1119
    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    add-int/2addr v1, v3

    .line 1124
    mul-int/lit8 v2, v2, 0x1f

    .line 1125
    .line 1126
    add-int v2, v2, v18

    .line 1127
    .line 1128
    move/from16 v5, v19

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_23
    move/from16 v19, v5

    .line 1132
    .line 1133
    :cond_24
    int-to-long v2, v2

    .line 1134
    iget-object v5, v0, Lq3/f;->J:Lv/f;

    .line 1135
    .line 1136
    move-object/from16 v18, v7

    .line 1137
    .line 1138
    iget-boolean v7, v5, Lv/f;->a:Z

    .line 1139
    .line 1140
    if-eqz v7, :cond_25

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lv/f;->d()V

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    iget-object v7, v5, Lv/f;->b:[J

    .line 1146
    .line 1147
    move/from16 v21, v10

    .line 1148
    .line 1149
    iget v10, v5, Lv/f;->d:I

    .line 1150
    .line 1151
    invoke-static {v7, v10, v2, v3}, Lv/d;->b([JIJ)I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-ltz v7, :cond_26

    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    invoke-virtual {v5, v7, v2, v3}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :cond_26
    const/4 v7, 0x0

    .line 1166
    iget-object v10, v0, Lq3/f;->D:Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1170
    .line 1171
    .line 1172
    move/from16 v7, v17

    .line 1173
    .line 1174
    :goto_1c
    if-ge v7, v1, :cond_27

    .line 1175
    .line 1176
    move/from16 v22, v1

    .line 1177
    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    add-int/2addr v7, v1

    .line 1190
    move/from16 v1, v22

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_27
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v5, v2, v3, v1}, Lv/f;->g(JLjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_1d
    add-int v2, v14, v17

    .line 1201
    .line 1202
    move/from16 v3, p3

    .line 1203
    .line 1204
    invoke-virtual {v0, v9, v3, v2}, Lq3/f;->t(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 1208
    .line 1209
    if-eqz v2, :cond_28

    .line 1210
    .line 1211
    invoke-static {v1, v13, v8}, Lq3/f;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v11, v8}, Lq3/f;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_28
    invoke-static {v1, v11, v8}, Lq3/f;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v13, v8}, Lq3/f;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    add-float v2, v2, v19

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    add-int v1, v1, v17

    .line 1239
    .line 1240
    move-object/from16 v3, p4

    .line 1241
    .line 1242
    move-object/from16 v7, v18

    .line 1243
    .line 1244
    move/from16 v5, v19

    .line 1245
    .line 1246
    move/from16 v10, v21

    .line 1247
    .line 1248
    goto/16 :goto_1a

    .line 1249
    .line 1250
    :cond_29
    :goto_1f
    move-object/from16 p4, v3

    .line 1251
    .line 1252
    move/from16 v19, v5

    .line 1253
    .line 1254
    move-object/from16 v18, v7

    .line 1255
    .line 1256
    move/from16 v21, v10

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    move/from16 v3, p3

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_2a
    move-object/from16 p2, v1

    .line 1263
    .line 1264
    move/from16 v16, v2

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :goto_20
    iget-object v1, v4, Lq3/f$c;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    add-int/2addr v14, v1

    .line 1274
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1275
    .line 1276
    .line 1277
    add-int/lit8 v2, v16, 0x1

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    move-object/from16 v3, p4

    .line 1282
    .line 1283
    move-object/from16 v7, v18

    .line 1284
    .line 1285
    move/from16 v5, v19

    .line 1286
    .line 1287
    move/from16 v10, v21

    .line 1288
    .line 1289
    goto/16 :goto_19

    .line 1290
    .line 1291
    :cond_2b
    move-object/from16 v8, p1

    .line 1292
    .line 1293
    move-object/from16 p4, v3

    .line 1294
    .line 1295
    move/from16 v19, v5

    .line 1296
    .line 1297
    move-object/from16 v18, v7

    .line 1298
    .line 1299
    move/from16 v21, v10

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    move/from16 v3, p3

    .line 1303
    .line 1304
    add-int/lit8 v12, v12, 0x1

    .line 1305
    .line 1306
    move-object/from16 v3, p4

    .line 1307
    .line 1308
    move/from16 v8, v19

    .line 1309
    .line 1310
    goto/16 :goto_17

    .line 1311
    .line 1312
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1313
    .line 1314
    .line 1315
    return-void
.end method

.method public final t(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/f;->Q:Ll3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f;->G:Lq3/f$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/p;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lq3/f;->P:Ll3/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lq3/f;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lq3/f;->S:Ll3/p;

    .line 51
    .line 52
    iget-object v2, p0, Lq3/f;->H:Lq3/f$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ll3/p;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lq3/f;->R:Ll3/b;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lq3/f;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 100
    .line 101
    iget-object v0, v0, Ll3/o;->j:Ll3/a;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    iget-object v4, p0, Lq3/f;->X:Ll3/f;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lq3/f;->x(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_5
    int-to-float v0, v0

    .line 141
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    .line 143
    mul-float v0, v0, v4

    .line 144
    .line 145
    const/high16 v5, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v0, v5

    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v3, v5

    .line 150
    mul-float v3, v3, v0

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    mul-float v3, v3, p2

    .line 154
    .line 155
    div-float/2addr v3, v4

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lq3/f;->U:Ll3/p;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Ll3/p;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object p2, p0, Lq3/f;->T:Ll3/d;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lq3/f;->x(I)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-virtual {p2}, Ll3/a;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 209
    .line 210
    invoke-static {}, Lt3/h;->c()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    mul-float p2, p2, p1

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final w(I)Lq3/f$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/f;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq3/f$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lq3/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq3/f$c;

    .line 27
    .line 28
    return-object p1
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/f;->L:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lq3/f;->a0:Ll3/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lq3/f;->b0:Ll3/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lq3/f;->c0:Ll3/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lq3/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 88
    .line 89
    sget-object v4, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 90
    .line 91
    if-ne v2, v4, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p1, p1

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float p1, p1, v0

    .line 104
    .line 105
    int-to-float v0, v3

    .line 106
    cmpl-float v0, p1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    int-to-float v0, v1

    .line 111
    cmpg-float p1, p1, v0

    .line 112
    .line 113
    if-gez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final y(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lt3/h;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p3, p3

    .line 22
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 23
    .line 24
    mul-float p3, p3, v5

    .line 25
    .line 26
    mul-float p3, p3, v2

    .line 27
    .line 28
    add-float/2addr p3, v4

    .line 29
    iget-object v2, p0, Lq3/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->T:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    cmpl-float v2, p3, v2

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    :goto_2
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v3, p2

    .line 82
    add-float/2addr v3, v0

    .line 83
    div-float/2addr p4, p2

    .line 84
    sub-float/2addr v3, p4

    .line 85
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    add-float/2addr v0, v3

    .line 90
    sub-float/2addr v0, p4

    .line 91
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final z(Ljava/lang/String;FLn3/b;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ln3/b;",
            "FFZ)",
            "Ljava/util/List<",
            "Lq3/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object v14, v2, Ln3/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, Ln3/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v13, v14, v15}, Ln3/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v0, Lq3/f;->N:Li3/g;

    .line 37
    .line 38
    iget-object v15, v15, Li3/g;->h:Lv/i;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v15, v14, v4}, Lv/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln3/c;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-wide v14, v4, Ln3/c;->c:D

    .line 54
    .line 55
    double-to-float v4, v14

    .line 56
    mul-float v4, v4, p4

    .line 57
    .line 58
    invoke-static {}, Lt3/h;->c()F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    mul-float v14, v14, v4

    .line 63
    .line 64
    add-float v14, v14, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v16, 0x0

    .line 68
    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v14, v0, Lq3/f;->G:Lq3/f$a;

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float v14, v4, p5

    .line 82
    .line 83
    :goto_1
    const/16 v4, 0x20

    .line 84
    .line 85
    if-ne v13, v4, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    move v12, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v9, :cond_3

    .line 91
    .line 92
    move v11, v5

    .line 93
    move v10, v14

    .line 94
    const/4 v9, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-float/2addr v10, v14

    .line 97
    :goto_2
    add-float/2addr v6, v14

    .line 98
    cmpl-float v15, p2, v16

    .line 99
    .line 100
    if-lez v15, :cond_6

    .line 101
    .line 102
    cmpl-float v15, v6, p2

    .line 103
    .line 104
    if-ltz v15, :cond_6

    .line 105
    .line 106
    if-ne v13, v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lq3/f;->w(I)Lq3/f$c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v11, v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v11, v8

    .line 134
    int-to-float v8, v11

    .line 135
    mul-float v8, v8, v12

    .line 136
    .line 137
    sub-float/2addr v6, v14

    .line 138
    sub-float/2addr v6, v8

    .line 139
    iput-object v10, v4, Lq3/f$c;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput v6, v4, Lq3/f$c;->b:F

    .line 142
    .line 143
    move v8, v5

    .line 144
    move v11, v8

    .line 145
    move v6, v14

    .line 146
    move v10, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 149
    .line 150
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    sub-int/2addr v8, v14

    .line 167
    int-to-float v8, v8

    .line 168
    mul-float v8, v8, v12

    .line 169
    .line 170
    sub-float/2addr v6, v10

    .line 171
    sub-float/2addr v6, v8

    .line 172
    sub-float/2addr v6, v12

    .line 173
    iput-object v13, v4, Lq3/f$c;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput v6, v4, Lq3/f$c;->b:F

    .line 176
    .line 177
    move v6, v10

    .line 178
    move v8, v11

    .line 179
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const/16 v16, 0x0

    .line 184
    .line 185
    cmpl-float v2, v6, v16

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lq3/f;->w(I)Lq3/f$c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, Lq3/f$c;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput v6, v2, Lq3/f$c;->b:F

    .line 202
    .line 203
    :cond_8
    iget-object v1, v0, Lq3/f;->K:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method

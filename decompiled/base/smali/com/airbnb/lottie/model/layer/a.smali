.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;
.implements Ll3/a$a;
.implements Ln3/e;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lj3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lj3/a;

.field public final e:Lj3/a;

.field public final f:Lj3/a;

.field public final g:Lj3/a;

.field public final h:Lj3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public final q:LGi/i;

.field public final r:Ll3/d;

.field public s:Lcom/airbnb/lottie/model/layer/a;

.field public t:Lcom/airbnb/lottie/model/layer/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Ll3/o;

.field public x:Z

.field public y:Z

.field public z:Lj3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lj3/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lj3/a;

    .line 32
    .line 33
    new-instance v0, Lj3/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lj3/a;

    .line 41
    .line 42
    new-instance v0, Lj3/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lj3/a;

    .line 50
    .line 51
    new-instance v0, Lj3/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lj3/a;

    .line 57
    .line 58
    new-instance v4, Lj3/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Lj3/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 136
    .line 137
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 138
    .line 139
    if-ne v4, v5, :cond_0

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lo3/h;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ll3/o;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Ll3/o;-><init>(Lo3/h;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ll3/o;->b(Ll3/a$a;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, LGi/i;

    .line 182
    .line 183
    invoke-direct {p2, p1}, LGi/i;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:LGi/i;

    .line 187
    .line 188
    iget-object p1, p2, LGi/i;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ll3/a;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:LGi/i;

    .line 213
    .line 214
    iget-object p1, p1, LGi/i;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ll3/a;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 242
    .line 243
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, Ll3/d;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ll3/d;

    .line 259
    .line 260
    iput-boolean v1, p2, Ll3/a;->b:Z

    .line 261
    .line 262
    new-instance p1, Lq3/a;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lq3/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ll3/d;

    .line 271
    .line 272
    invoke-virtual {p1}, Ll3/a;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const/4 v1, 0x0

    .line 290
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ll3/d;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/o;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 63
    .line 64
    invoke-virtual {p2}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ll3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ln3/d;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Ln3/d;-><init>(Ln3/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ln3/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ln3/d;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 34
    .line 35
    new-instance v3, Ln3/d;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ln3/d;-><init>(Ln3/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ln3/d;->b:Ln3/e;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ln3/d;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ln3/d;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Ln3/d;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/a;->q(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ln3/d;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ln3/d;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Ln3/d;-><init>(Ln3/d;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Ln3/d;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Ln3/d;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Ln3/d;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ln3/d;-><init>(Ln3/d;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Ln3/d;->b:Ln3/e;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Ln3/d;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Ln3/d;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->q(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 18
    .line 19
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/airbnb/lottie/model/layer/a;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 55
    .line 56
    invoke-virtual {v5}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 67
    .line 68
    iget-object v5, v3, Ll3/o;->j:Ll3/a;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float v6, v6, v5

    .line 93
    .line 94
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v6, v5

    .line 97
    mul-float v6, v6, v12

    .line 98
    .line 99
    float-to-int v12, v6

    .line 100
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 112
    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v10, v12, v9}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_2
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-virtual {v0, v13, v10, v14}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 141
    .line 142
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 143
    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v7, v11}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->q:LGi/i;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 189
    .line 190
    :cond_8
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_9
    iget-object v3, v15, LGi/i;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_5
    if-ge v6, v3, :cond_e

    .line 203
    .line 204
    iget-object v14, v15, LGi/i;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 213
    .line 214
    iget-object v11, v15, LGi/i;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ll3/a;

    .line 223
    .line 224
    invoke-virtual {v11}, Ll3/a;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/graphics/Path;

    .line 229
    .line 230
    if-nez v11, :cond_a

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    :goto_6
    move-object/from16 v18, v5

    .line 235
    .line 236
    move/from16 v19, v6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v14, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move/from16 v17, v3

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-eq v11, v3, :cond_7

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    if-eq v11, v3, :cond_b

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    if-eq v11, v3, :cond_7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget-boolean v3, v14, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    :goto_7
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual {v5, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 274
    .line 275
    .line 276
    if-nez v6, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    :goto_8
    add-int/lit8 v6, v19, 0x1

    .line 322
    .line 323
    move/from16 v3, v17

    .line 324
    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    move-object/from16 v18, v5

    .line 330
    .line 331
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_10

    .line 378
    .line 379
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpl-float v2, v2, v3

    .line 389
    .line 390
    if-ltz v2, :cond_28

    .line 391
    .line 392
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    cmpl-float v2, v2, v3

    .line 397
    .line 398
    if-ltz v2, :cond_28

    .line 399
    .line 400
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lj3/a;

    .line 401
    .line 402
    const/16 v14, 0xff

    .line 403
    .line 404
    invoke-virtual {v11, v14}, Lj3/a;->setAlpha(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v6, 0x1

    .line 412
    if-eq v2, v6, :cond_16

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v2, v6, :cond_15

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    if-eq v2, v6, :cond_14

    .line 419
    .line 420
    const/high16 v16, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    if-eq v2, v3, :cond_13

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    if-eq v2, v3, :cond_12

    .line 427
    .line 428
    const/16 v3, 0x10

    .line 429
    .line 430
    if-eq v2, v3, :cond_11

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_11
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->a:Landroidx/core/graphics/BlendModeCompat;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->i:Landroidx/core/graphics/BlendModeCompat;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->e:Landroidx/core/graphics/BlendModeCompat;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    const/high16 v16, 0x3f800000    # 1.0f

    .line 444
    .line 445
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->d:Landroidx/core/graphics/BlendModeCompat;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_15
    const/4 v6, 0x3

    .line 449
    const/high16 v16, 0x3f800000    # 1.0f

    .line 450
    .line 451
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->c:Landroidx/core/graphics/BlendModeCompat;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_16
    const/4 v6, 0x3

    .line 455
    const/high16 v16, 0x3f800000    # 1.0f

    .line 456
    .line 457
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->b:Landroidx/core/graphics/BlendModeCompat;

    .line 458
    .line 459
    :goto_a
    invoke-static {v11, v2}, LK/d;->a(Lj3/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x1f

    .line 463
    .line 464
    invoke-static {v1, v13, v11, v2}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 468
    .line 469
    if-eq v4, v3, :cond_17

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v20, v18

    .line 475
    .line 476
    const/4 v14, 0x3

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lj3/a;

    .line 479
    .line 480
    if-nez v3, :cond_18

    .line 481
    .line 482
    new-instance v3, Lj3/a;

    .line 483
    .line 484
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lj3/a;

    .line 488
    .line 489
    const/4 v4, -0x1

    .line 490
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    .line 493
    :cond_18
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 494
    .line 495
    sub-float v3, v3, v16

    .line 496
    .line 497
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    sub-float v4, v4, v16

    .line 500
    .line 501
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    add-float v2, v2, v16

    .line 504
    .line 505
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 506
    .line 507
    add-float v5, v5, v16

    .line 508
    .line 509
    const/16 v16, 0x3

    .line 510
    .line 511
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lj3/a;

    .line 512
    .line 513
    move v14, v4

    .line 514
    move v4, v2

    .line 515
    move v2, v3

    .line 516
    move v3, v14

    .line 517
    move-object/from16 v20, v18

    .line 518
    .line 519
    const/4 v14, 0x3

    .line 520
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/16 v3, 0x13

    .line 531
    .line 532
    if-eqz v2, :cond_26

    .line 533
    .line 534
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lj3/a;

    .line 535
    .line 536
    invoke-static {v1, v13, v2, v3}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 537
    .line 538
    .line 539
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v5, 0x1c

    .line 542
    .line 543
    if-ge v4, v5, :cond_19

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    const/4 v4, 0x0

    .line 549
    :goto_c
    iget-object v5, v15, LGi/i;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    iget-object v6, v15, LGi/i;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-ge v4, v9, :cond_25

    .line 562
    .line 563
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ll3/a;

    .line 574
    .line 575
    iget-object v3, v15, LGi/i;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ll3/a;

    .line 584
    .line 585
    iget-object v14, v9, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 586
    .line 587
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    move-object/from16 v17, v3

    .line 594
    .line 595
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lj3/a;

    .line 596
    .line 597
    const v18, 0x40233333    # 2.55f

    .line 598
    .line 599
    .line 600
    if-eqz v14, :cond_23

    .line 601
    .line 602
    move/from16 v19, v4

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    if-eq v14, v4, :cond_20

    .line 606
    .line 607
    const/4 v4, 0x2

    .line 608
    if-eq v14, v4, :cond_1e

    .line 609
    .line 610
    const/4 v4, 0x3

    .line 611
    if-eq v14, v4, :cond_1a

    .line 612
    .line 613
    :goto_d
    move-object/from16 v14, v20

    .line 614
    .line 615
    const/16 v5, 0x1f

    .line 616
    .line 617
    :goto_e
    const/16 v6, 0xff

    .line 618
    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1b
    const/4 v3, 0x0

    .line 629
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v3, v6, :cond_1d

    .line 634
    .line 635
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 640
    .line 641
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 642
    .line 643
    sget-object v9, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 644
    .line 645
    if-eq v6, v9, :cond_1c

    .line 646
    .line 647
    :goto_10
    goto :goto_d

    .line 648
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    const/16 v3, 0xff

    .line 652
    .line 653
    invoke-virtual {v11, v3}, Lj3/a;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1e
    const/4 v4, 0x3

    .line 661
    if-eqz v9, :cond_1f

    .line 662
    .line 663
    const/16 v5, 0x1f

    .line 664
    .line 665
    invoke-static {v1, v13, v2, v5}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, Ll3/a;->e()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    int-to-float v6, v6

    .line 682
    mul-float v6, v6, v18

    .line 683
    .line 684
    float-to-int v6, v6

    .line 685
    invoke-virtual {v3, v6}, Lj3/a;->setAlpha(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Landroid/graphics/Path;

    .line 693
    .line 694
    move-object/from16 v14, v20

    .line 695
    .line 696
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1f
    move-object/from16 v14, v20

    .line 710
    .line 711
    const/16 v5, 0x1f

    .line 712
    .line 713
    invoke-static {v1, v13, v2, v5}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Landroid/graphics/Path;

    .line 721
    .line 722
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v17 .. v17}, Ll3/a;->e()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-float v3, v3

    .line 739
    mul-float v3, v3, v18

    .line 740
    .line 741
    float-to-int v3, v3

    .line 742
    invoke-virtual {v11, v3}, Lj3/a;->setAlpha(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :cond_20
    move-object/from16 v14, v20

    .line 754
    .line 755
    const/4 v4, 0x3

    .line 756
    const/16 v5, 0x1f

    .line 757
    .line 758
    if-nez v19, :cond_21

    .line 759
    .line 760
    const/high16 v6, -0x1000000

    .line 761
    .line 762
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    .line 764
    .line 765
    const/16 v6, 0xff

    .line 766
    .line 767
    invoke-virtual {v11, v6}, Lj3/a;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_21
    const/16 v6, 0xff

    .line 775
    .line 776
    :goto_11
    if-eqz v9, :cond_22

    .line 777
    .line 778
    invoke-static {v1, v13, v3, v5}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, Ll3/a;->e()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    int-to-float v9, v9

    .line 795
    mul-float v9, v9, v18

    .line 796
    .line 797
    float-to-int v9, v9

    .line 798
    invoke-virtual {v3, v9}, Lj3/a;->setAlpha(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Landroid/graphics/Path;

    .line 806
    .line 807
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_22
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Landroid/graphics/Path;

    .line 825
    .line 826
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_23
    move/from16 v19, v4

    .line 837
    .line 838
    move-object/from16 v14, v20

    .line 839
    .line 840
    const/4 v4, 0x3

    .line 841
    const/16 v5, 0x1f

    .line 842
    .line 843
    const/16 v6, 0xff

    .line 844
    .line 845
    if-eqz v9, :cond_24

    .line 846
    .line 847
    invoke-static {v1, v13, v11, v5}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Landroid/graphics/Path;

    .line 858
    .line 859
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v17 .. v17}, Ll3/a;->e()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    int-to-float v9, v9

    .line 876
    mul-float v9, v9, v18

    .line 877
    .line 878
    float-to-int v9, v9

    .line 879
    invoke-virtual {v11, v9}, Lj3/a;->setAlpha(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_24
    invoke-virtual {v12}, Ll3/a;->e()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Landroid/graphics/Path;

    .line 894
    .line 895
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, Ll3/a;->e()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    int-to-float v3, v3

    .line 912
    mul-float v3, v3, v18

    .line 913
    .line 914
    float-to-int v3, v3

    .line 915
    invoke-virtual {v11, v3}, Lj3/a;->setAlpha(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 919
    .line 920
    .line 921
    :goto_12
    add-int/lit8 v3, v19, 0x1

    .line 922
    .line 923
    move v4, v3

    .line 924
    move-object/from16 v20, v14

    .line 925
    .line 926
    const/16 v3, 0x13

    .line 927
    .line 928
    const/4 v14, 0x3

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 932
    .line 933
    .line 934
    :cond_26
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 935
    .line 936
    if-eqz v2, :cond_27

    .line 937
    .line 938
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->g:Lj3/a;

    .line 939
    .line 940
    const/16 v3, 0x13

    .line 941
    .line 942
    invoke-static {v1, v13, v2, v3}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v2, v1, v7, v8, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 955
    .line 956
    .line 957
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 958
    .line 959
    .line 960
    :cond_28
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 961
    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 965
    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 974
    .line 975
    const v3, -0x3d7fd

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 982
    .line 983
    const/high16 v3, 0x40800000    # 4.0f

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 989
    .line 990
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 994
    .line 995
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 1001
    .line 1002
    const v3, 0x50ebebeb

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 1009
    .line 1010
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->o()V

    .line 1014
    .line 1015
    .line 1016
    :cond_2a
    :goto_13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->h:Lj3/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
.end method

.method public m()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lr3/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:LGi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGi/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 4
    .line 5
    iget-object v0, v0, Li3/g;->a:Li3/J;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Li3/J;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v3, v0, Li3/J;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lt3/f;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lt3/f;

    .line 27
    .line 28
    invoke-direct {v3}, Lt3/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lt3/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lt3/f;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lt3/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Li3/J;->b:Lv/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lv/b$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lv/b$a;-><init>(Lv/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lv/e;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lv/e;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Li3/J$a;

    .line 78
    .line 79
    invoke-interface {v0}, Li3/J$a;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ll3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Lj3/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/o;->j:Ll3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ll3/o;->m:Ll3/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ll3/o;->n:Ll3/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ll3/o;->f:Ll3/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ll3/o;->g:Ll3/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ll3/o;->h:Ll3/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ll3/o;->i:Ll3/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ll3/o;->k:Ll3/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ll3/o;->l:Ll3/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll3/a;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:LGi/i;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, LGi/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ll3/a;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ll3/a;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ll3/d;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ll3/a;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method

.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;
.implements Lk3/j;
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lj3/a;

.field public final j:Ll3/d;

.field public final k:Ll3/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll3/d;

.field public n:Ll3/p;

.field public o:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo3/d;Lo3/b;Ljava/util/ArrayList;Lo3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk3/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk3/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk3/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lj3/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk3/a;->i:Lj3/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lk3/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lk3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lk3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lo3/d;->c()Ll3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll3/f;

    .line 73
    .line 74
    iput-object p1, p0, Lk3/a;->k:Ll3/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Lo3/b;->e()Ll3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lk3/a;->j:Ll3/d;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lk3/a;->m:Ll3/d;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lo3/b;->e()Ll3/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lk3/a;->m:Ll3/d;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 110
    .line 111
    iput-object p1, p0, Lk3/a;->h:[F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 p3, 0x0

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-ge p3, p4, :cond_1

    .line 120
    .line 121
    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lo3/b;

    .line 128
    .line 129
    invoke-virtual {p5}, Lo3/b;->e()Ll3/d;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Lk3/a;->k:Ll3/f;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lk3/a;->j:Ll3/d;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_2
    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ge p3, p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ll3/a;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Lk3/a;->m:Ll3/d;

    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p3, p0, Lk3/a;->k:Ll3/f;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lk3/a;->j:Ll3/d;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ll3/a;

    .line 202
    .line 203
    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lk3/a;->m:Ll3/d;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Lr3/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Lr3/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lr3/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lo3/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lk3/a;->o:Ll3/a;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lk3/a;->o:Ll3/a;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Li3/F;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lk3/a;->k:Ll3/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Li3/F;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lk3/a;->j:Ll3/d;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Li3/F;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lk3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lk3/a;->n:Ll3/p;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, Ll3/p;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lk3/a;->n:Ll3/p;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk3/a;->n:Ll3/p;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Li3/F;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lk3/a;->o:Ll3/a;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p2, Ll3/p;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lk3/a;->o:Ll3/a;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lk3/a;->o:Ll3/a;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lk3/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lk3/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/a$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, Lk3/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lk3/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lk3/l;

    .line 38
    .line 39
    invoke-interface {v4}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lk3/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lk3/a;->j:Ll3/d;

    .line 58
    .line 59
    invoke-virtual {p3}, Ll3/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lt3/g;->g(Ln3/d;ILjava/util/ArrayList;Ln3/d;Lk3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk3/b;

    .line 20
    .line 21
    instance-of v5, v4, Lk3/t;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lk3/t;

    .line 26
    .line 27
    iget-object v5, v4, Lk3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lk3/t;->c(Ll3/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lk3/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lk3/b;

    .line 55
    .line 56
    instance-of v5, v4, Lk3/t;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lk3/t;

    .line 62
    .line 63
    iget-object v6, v5, Lk3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lk3/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lk3/a$a;-><init>(Lk3/t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lk3/t;->c(Ll3/a$a;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lk3/l;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lk3/a$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lk3/a$a;-><init>(Lk3/t;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lk3/a$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, Lk3/l;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lt3/h;->e:Lt3/h$d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lk3/a;->k:Ll3/f;

    .line 58
    .line 59
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float v9, v9, v3

    .line 77
    .line 78
    float-to-int v9, v9

    .line 79
    invoke-static {v9}, Lt3/g;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v0, Lk3/a;->i:Lj3/a;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lj3/a;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lk3/a;->j:Ll3/d;

    .line 89
    .line 90
    invoke-virtual {v9}, Ll3/d;->l()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    cmpg-float v9, v9, v5

    .line 102
    .line 103
    if-gtz v9, :cond_1

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_1
    iget-object v9, v0, Lk3/a;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v0, Lk3/a;->h:[F

    .line 124
    .line 125
    if-ge v11, v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ll3/a;

    .line 132
    .line 133
    invoke-virtual {v13}, Ll3/a;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v13, v14, v11

    .line 144
    .line 145
    rem-int/lit8 v15, v11, 0x2

    .line 146
    .line 147
    if-nez v15, :cond_3

    .line 148
    .line 149
    cmpg-float v13, v13, v12

    .line 150
    .line 151
    if-gez v13, :cond_4

    .line 152
    .line 153
    aput v12, v14, v11

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    cmpg-float v13, v13, v15

    .line 160
    .line 161
    if-gez v13, :cond_4

    .line 162
    .line 163
    aput v15, v14, v11

    .line 164
    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v9, v0, Lk3/a;->m:Ll3/d;

    .line 169
    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 185
    .line 186
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v9, v0, Lk3/a;->n:Ll3/p;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9}, Ll3/p;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v9, v0, Lk3/a;->o:Ll3/a;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    cmpl-float v11, v9, v5

    .line 220
    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget v11, v0, Lk3/a;->p:F

    .line 229
    .line 230
    cmpl-float v11, v9, v11

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    iget-object v11, v0, Lk3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 235
    .line 236
    iget v13, v11, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 237
    .line 238
    cmpl-float v13, v13, v9

    .line 239
    .line 240
    if-nez v13, :cond_9

    .line 241
    .line 242
    iget-object v11, v11, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 246
    .line 247
    const/high16 v14, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float v14, v9, v14

    .line 250
    .line 251
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 252
    .line 253
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 254
    .line 255
    .line 256
    iput-object v13, v11, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    iput v9, v11, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 259
    .line 260
    move-object v11, v13

    .line 261
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    iput v9, v0, Lk3/a;->p:F

    .line 265
    .line 266
    :cond_b
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const/high16 v9, 0x437f0000    # 255.0f

    .line 269
    .line 270
    mul-float v3, v3, v9

    .line 271
    .line 272
    float-to-int v3, v3

    .line 273
    invoke-virtual {v2, v3, v10}, Lcom/airbnb/lottie/utils/a;->a(ILj3/a;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_6
    iget-object v3, v0, Lk3/a;->g:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v2, v7, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lk3/a$a;

    .line 296
    .line 297
    iget-object v7, v3, Lk3/a$a;->b:Lk3/t;

    .line 298
    .line 299
    iget-object v3, v3, Lk3/a$a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v9, v0, Lk3/a;->b:Landroid/graphics/Path;

    .line 302
    .line 303
    if-eqz v7, :cond_18

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int/2addr v11, v6

    .line 313
    :goto_7
    if-ltz v11, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lk3/l;

    .line 320
    .line 321
    invoke-interface {v13}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v11, v11, -0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v11, v7, Lk3/t;->d:Ll3/d;

    .line 332
    .line 333
    invoke-virtual {v11}, Ll3/a;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    div-float/2addr v11, v8

    .line 344
    iget-object v13, v7, Lk3/t;->e:Ll3/d;

    .line 345
    .line 346
    invoke-virtual {v13}, Ll3/a;->e()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    div-float/2addr v13, v8

    .line 357
    iget-object v7, v7, Lk3/t;->f:Ll3/d;

    .line 358
    .line 359
    invoke-virtual {v7}, Ll3/a;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/high16 v14, 0x43b40000    # 360.0f

    .line 370
    .line 371
    div-float/2addr v7, v14

    .line 372
    const v14, 0x3c23d70a    # 0.01f

    .line 373
    .line 374
    .line 375
    cmpg-float v14, v11, v14

    .line 376
    .line 377
    if-gez v14, :cond_f

    .line 378
    .line 379
    const v14, 0x3f7d70a4    # 0.99f

    .line 380
    .line 381
    .line 382
    cmpl-float v14, v13, v14

    .line 383
    .line 384
    if-lez v14, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const/16 v17, 0x1

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_f
    iget-object v14, v0, Lk3/a;->a:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_10

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-float/2addr v9, v15

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    mul-float v7, v7, v9

    .line 415
    .line 416
    mul-float v11, v11, v9

    .line 417
    .line 418
    add-float/2addr v11, v7

    .line 419
    mul-float v13, v13, v9

    .line 420
    .line 421
    add-float/2addr v13, v7

    .line 422
    add-float v7, v11, v9

    .line 423
    .line 424
    sub-float/2addr v7, v12

    .line 425
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    sub-int/2addr v13, v6

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_9
    if-ltz v13, :cond_e

    .line 436
    .line 437
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    check-cast v16, Lk3/l;

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    invoke-interface/range {v16 .. v16}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v8, v0, Lk3/a;->c:Landroid/graphics/Path;

    .line 450
    .line 451
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    cmpl-float v18, v7, v9

    .line 462
    .line 463
    if-lez v18, :cond_12

    .line 464
    .line 465
    sub-float v18, v7, v9

    .line 466
    .line 467
    add-float v19, v15, v6

    .line 468
    .line 469
    cmpg-float v19, v18, v19

    .line 470
    .line 471
    if-gez v19, :cond_12

    .line 472
    .line 473
    cmpg-float v19, v15, v18

    .line 474
    .line 475
    if-gez v19, :cond_12

    .line 476
    .line 477
    cmpl-float v19, v11, v9

    .line 478
    .line 479
    if-lez v19, :cond_11

    .line 480
    .line 481
    sub-float v19, v11, v9

    .line 482
    .line 483
    div-float v19, v19, v6

    .line 484
    .line 485
    move/from16 v4, v19

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    const/4 v4, 0x0

    .line 489
    :goto_a
    div-float v0, v18, v6

    .line 490
    .line 491
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v8, v4, v0, v5}, Lt3/h;->a(Landroid/graphics/Path;FFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_12
    add-float v0, v15, v6

    .line 503
    .line 504
    cmpg-float v4, v0, v11

    .line 505
    .line 506
    if-ltz v4, :cond_17

    .line 507
    .line 508
    cmpl-float v4, v15, v7

    .line 509
    .line 510
    if-lez v4, :cond_13

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_13
    cmpg-float v4, v0, v7

    .line 514
    .line 515
    if-gtz v4, :cond_14

    .line 516
    .line 517
    cmpg-float v4, v11, v15

    .line 518
    .line 519
    if-gez v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_14
    cmpg-float v4, v11, v15

    .line 526
    .line 527
    if-gez v4, :cond_15

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_15
    sub-float v4, v11, v15

    .line 532
    .line 533
    div-float/2addr v4, v6

    .line 534
    :goto_b
    cmpl-float v0, v7, v0

    .line 535
    .line 536
    if-lez v0, :cond_16

    .line 537
    .line 538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_16
    sub-float v0, v7, v15

    .line 542
    .line 543
    div-float/2addr v0, v6

    .line 544
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lt3/h;->a(Landroid/graphics/Path;FFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    :goto_d
    add-float/2addr v15, v6

    .line 551
    add-int/lit8 v13, v13, -0x1

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x1

    .line 557
    const/high16 v8, 0x42c80000    # 100.0f

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_18
    const/16 v17, 0x1

    .line 561
    .line 562
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-int/lit8 v0, v0, -0x1

    .line 570
    .line 571
    :goto_e
    if-ltz v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lk3/l;

    .line 578
    .line 579
    invoke-interface {v4}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v0, v0, -0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v6, 0x1

    .line 598
    const/high16 v8, 0x42c80000    # 100.0f

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 603
    .line 604
    .line 605
    :cond_1b
    :goto_10
    return-void
.end method

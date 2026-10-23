.class public final Lk3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;
.implements Lk3/j;
.implements Lk3/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll3/d;

.field public final i:Le1/d;

.field public j:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/e;)V
    .locals 2

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
    iput-object v0, p0, Lk3/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/n;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Le1/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Le1/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk3/n;->i:Le1/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lk3/n;->j:Ll3/a;

    .line 28
    .line 29
    iget-object v0, p3, Lp3/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lk3/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p3, Lp3/e;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lk3/n;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Lk3/n;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    iget-object p1, p3, Lp3/e;->b:Lo3/i;

    .line 40
    .line 41
    invoke-interface {p1}, Lo3/i;->c()Ll3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lk3/n;->f:Ll3/a;

    .line 46
    .line 47
    iget-object v0, p3, Lp3/e;->c:Lo3/i;

    .line 48
    .line 49
    invoke-interface {v0}, Lo3/i;->c()Ll3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lk3/n;->g:Ll3/a;

    .line 54
    .line 55
    iget-object p3, p3, Lp3/e;->d:Lo3/b;

    .line 56
    .line 57
    invoke-virtual {p3}, Lo3/b;->e()Ll3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lk3/n;->h:Ll3/d;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li3/F;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lk3/n;->g:Ll3/a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Li3/F;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lk3/n;->f:Ll3/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Li3/F;->h:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lk3/n;->h:Ll3/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 28
    .line 29
    .line 30
    :cond_2
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/n;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk3/n;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk3/n;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lk3/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lk3/n;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lk3/n;->k:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lk3/n;->g:Ll3/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lk3/n;->h:Ll3/d;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v7}, Ll3/d;->l()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_0
    cmpl-float v8, v7, v6

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lk3/n;->j:Ll3/a;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v7, v8

    .line 79
    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lk3/n;->f:Ll3/a;

    .line 84
    .line 85
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v7

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v7

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, 0x42b40000    # 90.0f

    .line 113
    .line 114
    iget-object v11, v0, Lk3/n;->b:Landroid/graphics/RectF;

    .line 115
    .line 116
    cmpl-float v12, v7, v6

    .line 117
    .line 118
    if-lez v12, :cond_5

    .line 119
    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v7, v5

    .line 124
    .line 125
    sub-float v15, v13, v14

    .line 126
    .line 127
    const/high16 v16, 0x40000000    # 2.0f

    .line 128
    .line 129
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v5, v1

    .line 132
    sub-float v14, v5, v14

    .line 133
    .line 134
    invoke-virtual {v11, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/high16 v16, 0x40000000    # 2.0f

    .line 142
    .line 143
    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    add-float/2addr v5, v7

    .line 147
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    add-float/2addr v6, v1

    .line 150
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    if-lez v12, :cond_6

    .line 154
    .line 155
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sub-float/2addr v5, v4

    .line 158
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    add-float/2addr v6, v1

    .line 161
    mul-float v13, v7, v16

    .line 162
    .line 163
    sub-float v14, v6, v13

    .line 164
    .line 165
    add-float/2addr v13, v5

    .line 166
    invoke-virtual {v11, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sub-float/2addr v5, v4

    .line 175
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v6, v1

    .line 178
    add-float/2addr v6, v7

    .line 179
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    if-lez v12, :cond_7

    .line 183
    .line 184
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    sub-float/2addr v5, v4

    .line 187
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr v6, v1

    .line 190
    mul-float v13, v7, v16

    .line 191
    .line 192
    add-float v14, v5, v13

    .line 193
    .line 194
    add-float/2addr v13, v6

    .line 195
    invoke-virtual {v11, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x43340000    # 180.0f

    .line 199
    .line 200
    invoke-virtual {v2, v11, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    add-float/2addr v5, v4

    .line 206
    sub-float/2addr v5, v7

    .line 207
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    sub-float/2addr v6, v1

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    if-lez v12, :cond_8

    .line 214
    .line 215
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float v7, v7, v16

    .line 219
    .line 220
    sub-float v4, v5, v7

    .line 221
    .line 222
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v6, v1

    .line 225
    add-float/2addr v7, v6

    .line 226
    invoke-virtual {v11, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x43870000    # 270.0f

    .line 230
    .line 231
    invoke-virtual {v2, v11, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lk3/n;->i:Le1/d;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Le1/d;->i(Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v0, Lk3/n;->k:Z

    .line 243
    .line 244
    return-object v2
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk3/b;

    .line 16
    .line 17
    instance-of v1, v0, Lk3/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lk3/t;

    .line 23
    .line 24
    iget-object v2, v1, Lk3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lk3/n;->i:Le1/d;

    .line 31
    .line 32
    iget-object v0, v0, Le1/d;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lk3/t;->c(Ll3/a$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, v0, Lk3/p;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lk3/p;

    .line 46
    .line 47
    iget-object v0, v0, Lk3/p;->b:Ll3/a;

    .line 48
    .line 49
    iput-object v0, p0, Lk3/n;->j:Ll3/a;

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

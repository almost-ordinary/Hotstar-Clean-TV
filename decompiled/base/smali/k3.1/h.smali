.class public final Lk3/h;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public A:Ll3/p;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Ll3/e;

.field public final y:Ll3/j;

.field public final z:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 48
    .line 49
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/a;->d:Lo3/d;

    .line 50
    .line 51
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/a;->g:Lo3/b;

    .line 52
    .line 53
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lcom/airbnb/lottie/model/content/a;->l:Lo3/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lk3/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo3/d;Lo3/b;Ljava/util/ArrayList;Lo3/b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lv/f;

    .line 64
    .line 65
    invoke-direct {p1}, Lv/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lk3/h;->s:Lv/f;

    .line 69
    .line 70
    new-instance p1, Lv/f;

    .line 71
    .line 72
    invoke-direct {p1}, Lv/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lk3/h;->t:Lv/f;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lk3/h;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lk3/h;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 89
    .line 90
    iput-object p1, v2, Lk3/h;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 91
    .line 92
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 93
    .line 94
    iput-boolean p1, v2, Lk3/h;->r:Z

    .line 95
    .line 96
    iget-object p1, v3, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Li3/g;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, v2, Lk3/h;->w:I

    .line 107
    .line 108
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->c:Lo3/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo3/c;->c()Ll3/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Ll3/e;

    .line 116
    .line 117
    iput-object p2, v2, Lk3/h;->x:Ll3/e;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->e:Lo3/e;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo3/e;->c()Ll3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Ll3/j;

    .line 133
    .line 134
    iput-object p2, v2, Lk3/h;->y:Ll3/j;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->f:Lo3/e;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo3/e;->c()Ll3/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ll3/j;

    .line 150
    .line 151
    iput-object p2, v2, Lk3/h;->z:Ll3/j;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk3/a;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/F;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lk3/h;->A:Ll3/p;

    .line 9
    .line 10
    iget-object v0, p0, Lk3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Ll3/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk3/h;->A:Ll3/p;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk3/h;->A:Ll3/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/h;->A:Ll3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/p;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk3/h;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lk3/h;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lk3/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lk3/h;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lk3/h;->x:Ll3/e;

    .line 21
    .line 22
    iget-object v5, v0, Lk3/h;->z:Ll3/j;

    .line 23
    .line 24
    iget-object v6, v0, Lk3/h;->y:Ll3/j;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lk3/h;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    iget-object v8, v0, Lk3/h;->s:Lv/f;

    .line 35
    .line 36
    invoke-virtual {v8, v7, v1, v2}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Ll3/a;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp3/c;

    .line 63
    .line 64
    iget-object v7, v4, Lp3/c;->b:[I

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lk3/h;->e([I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v4, Lp3/c;->a:[F

    .line 71
    .line 72
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1, v2, v9}, Lv/f;->g(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v7, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lk3/h;->j()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    iget-object v8, v0, Lk3/h;->t:Lv/f;

    .line 98
    .line 99
    invoke-virtual {v8, v7, v1, v2}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v6}, Ll3/a;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lp3/c;

    .line 125
    .line 126
    iget-object v7, v4, Lp3/c;->b:[I

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lk3/h;->e([I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v14, v4, Lp3/c;->a:[F

    .line 133
    .line 134
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    sub-float/2addr v4, v10

    .line 143
    float-to-double v6, v4

    .line 144
    sub-float/2addr v5, v11

    .line 145
    float-to-double v4, v5

    .line 146
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v12, v4

    .line 151
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 152
    .line 153
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1, v2, v9}, Lv/f;->g(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iget-object v1, v0, Lk3/a;->i:Lj3/a;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    invoke-super/range {p0 .. p4}, Lk3/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/h;->y:Ll3/j;

    .line 2
    .line 3
    iget v0, v0, Ll3/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk3/h;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lk3/h;->z:Ll3/j;

    .line 15
    .line 16
    iget v2, v2, Ll3/a;->d:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lk3/h;->x:Ll3/e;

    .line 25
    .line 26
    iget v3, v3, Ll3/a;->d:F

    .line 27
    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20f

    .line 37
    .line 38
    mul-int v3, v3, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x11

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    mul-int v3, v3, v2

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    mul-int v3, v3, v1

    .line 54
    .line 55
    :cond_2
    return v3
.end method

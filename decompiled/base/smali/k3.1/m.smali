.class public final Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/l;
.implements Ll3/a$a;
.implements Lk3/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/LottieDrawable;

.field public final g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final h:Z

.field public final i:Z

.field public final j:Ll3/d;

.field public final k:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll3/d;

.field public final m:Ll3/d;

.field public final n:Ll3/d;

.field public final o:Ll3/d;

.field public final p:Ll3/d;

.field public final q:Le1/d;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
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
    iput-object v0, p0, Lk3/m;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/m;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk3/m;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lk3/m;->d:[F

    .line 29
    .line 30
    new-instance v0, Le1/d;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Le1/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk3/m;->q:Le1/d;

    .line 37
    .line 38
    iput-object p1, p0, Lk3/m;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    .line 40
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lk3/m;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 45
    .line 46
    iput-object p1, p0, Lk3/m;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 47
    .line 48
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lk3/m;->h:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lk3/m;->i:Z

    .line 55
    .line 56
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo3/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lk3/m;->j:Ll3/d;

    .line 63
    .line 64
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo3/i;

    .line 65
    .line 66
    invoke-interface {v1}, Lo3/i;->c()Ll3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lk3/m;->k:Ll3/a;

    .line 71
    .line 72
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lo3/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo3/b;->e()Ll3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lk3/m;->l:Ll3/d;

    .line 79
    .line 80
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo3/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lo3/b;->e()Ll3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lk3/m;->n:Ll3/d;

    .line 87
    .line 88
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo3/b;

    .line 89
    .line 90
    invoke-virtual {v4}, Lo3/b;->e()Ll3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lk3/m;->p:Ll3/d;

    .line 95
    .line 96
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 97
    .line 98
    if-ne p1, v5, :cond_0

    .line 99
    .line 100
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo3/b;

    .line 101
    .line 102
    invoke-virtual {v6}, Lo3/b;->e()Ll3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lk3/m;->m:Ll3/d;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo3/b;

    .line 109
    .line 110
    invoke-virtual {p3}, Lo3/b;->e()Ll3/d;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lk3/m;->o:Ll3/d;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    iput-object p3, p0, Lk3/m;->m:Ll3/d;

    .line 119
    .line 120
    iput-object p3, p0, Lk3/m;->o:Ll3/d;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 135
    .line 136
    .line 137
    if-ne p1, v5, :cond_1

    .line 138
    .line 139
    iget-object p3, p0, Lk3/m;->m:Ll3/d;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lk3/m;->o:Ll3/d;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 162
    .line 163
    .line 164
    if-ne p1, v5, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lk3/m;->m:Ll3/d;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lk3/m;->o:Ll3/d;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li3/F;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lk3/m;->j:Ll3/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Li3/F;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lk3/m;->l:Ll3/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Li3/F;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lk3/m;->k:Ll3/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Li3/F;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lk3/m;->m:Ll3/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Li3/F;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lk3/m;->n:Ll3/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Li3/F;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lk3/m;->o:Ll3/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Li3/F;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lk3/m;->p:Ll3/d;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 72
    .line 73
    .line 74
    :cond_6
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
    iput-boolean v0, p0, Lk3/m;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk3/m;->f:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v0, p0, Lk3/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk3/m;->r:Z

    .line 4
    .line 5
    iget-object v2, v0, Lk3/m;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, Lk3/m;->h:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lk3/m;->r:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lk3/m;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, Lk3/m;->k:Ll3/a;

    .line 28
    .line 29
    iget-object v3, v0, Lk3/m;->n:Ll3/d;

    .line 30
    .line 31
    iget-object v5, v0, Lk3/m;->p:Ll3/d;

    .line 32
    .line 33
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    iget-object v8, v0, Lk3/m;->l:Ll3/d;

    .line 41
    .line 42
    const/high16 v16, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget-object v4, v0, Lk3/m;->j:Ll3/d;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eq v1, v9, :cond_2

    .line 58
    .line 59
    const/16 v24, 0x1

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    float-to-double v6, v1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-int v1, v6

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-double v14, v4

    .line 98
    :goto_0
    sub-double/2addr v14, v12

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    int-to-double v12, v1

    .line 104
    div-double v14, v22, v12

    .line 105
    .line 106
    double-to-float v1, v14

    .line 107
    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-float v14, v4, v16

    .line 118
    .line 119
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    float-to-double v3, v15

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    move-object/from16 v25, v10

    .line 135
    .line 136
    const/16 v24, 0x1

    .line 137
    .line 138
    mul-double v9, v22, v3

    .line 139
    .line 140
    double-to-float v5, v9

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    mul-double v8, v8, v3

    .line 146
    .line 147
    double-to-float v8, v8

    .line 148
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    float-to-double v9, v1

    .line 152
    add-double/2addr v6, v9

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    move-wide/from16 v22, v6

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    int-to-double v6, v1

    .line 161
    cmpg-double v16, v6, v12

    .line 162
    .line 163
    if-gez v16, :cond_7

    .line 164
    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v26

    .line 169
    move-wide/from16 v29, v12

    .line 170
    .line 171
    mul-double v11, v26, v3

    .line 172
    .line 173
    double-to-float v11, v11

    .line 174
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    mul-double v12, v12, v3

    .line 179
    .line 180
    double-to-float v12, v12

    .line 181
    cmpl-float v13, v14, v17

    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    move v13, v1

    .line 186
    move-object/from16 v26, v2

    .line 187
    .line 188
    float-to-double v1, v8

    .line 189
    move-wide/from16 v38, v3

    .line 190
    .line 191
    float-to-double v3, v5

    .line 192
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    sub-double v1, v1, v18

    .line 197
    .line 198
    double-to-float v1, v1

    .line 199
    float-to-double v1, v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    double-to-float v3, v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    double-to-float v1, v1

    .line 210
    move v4, v1

    .line 211
    float-to-double v1, v12

    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    float-to-double v3, v11

    .line 217
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    sub-double v1, v1, v18

    .line 222
    .line 223
    double-to-float v1, v1

    .line 224
    float-to-double v1, v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    double-to-float v3, v3

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v1, v1

    .line 235
    mul-float v2, v15, v14

    .line 236
    .line 237
    const/high16 v4, 0x3e800000    # 0.25f

    .line 238
    .line 239
    mul-float v2, v2, v4

    .line 240
    .line 241
    mul-float v4, v2, v16

    .line 242
    .line 243
    mul-float v16, v2, v27

    .line 244
    .line 245
    mul-float v3, v3, v2

    .line 246
    .line 247
    mul-float v2, v2, v1

    .line 248
    .line 249
    sub-double v31, v29, v20

    .line 250
    .line 251
    cmpl-double v1, v6, v31

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, Lk3/m;->b:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    .line 262
    .line 263
    sub-float v32, v5, v4

    .line 264
    .line 265
    sub-float v33, v8, v16

    .line 266
    .line 267
    add-float v34, v11, v3

    .line 268
    .line 269
    add-float v35, v12, v2

    .line 270
    .line 271
    move-object/from16 v31, v1

    .line 272
    .line 273
    move/from16 v36, v11

    .line 274
    .line 275
    move/from16 v37, v12

    .line 276
    .line 277
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lk3/m;->c:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v2, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v3, 0x3f7ff972    # 0.9999f

    .line 291
    .line 292
    .line 293
    mul-float v1, v1, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iget-object v4, v0, Lk3/m;->d:[F

    .line 297
    .line 298
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 299
    .line 300
    .line 301
    aget v7, v4, v11

    .line 302
    .line 303
    aget v8, v4, v24

    .line 304
    .line 305
    move-object/from16 v2, v26

    .line 306
    .line 307
    move/from16 v3, v32

    .line 308
    .line 309
    move/from16 v4, v33

    .line 310
    .line 311
    move/from16 v5, v34

    .line 312
    .line 313
    move/from16 v6, v35

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    .line 317
    .line 318
    move/from16 v5, v36

    .line 319
    .line 320
    move/from16 v8, v37

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move/from16 v36, v11

    .line 324
    .line 325
    move/from16 v37, v12

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    sub-float/2addr v5, v4

    .line 329
    sub-float v4, v8, v16

    .line 330
    .line 331
    add-float v1, v36, v3

    .line 332
    .line 333
    add-float v6, v37, v2

    .line 334
    .line 335
    move v3, v5

    .line 336
    move-object/from16 v2, v26

    .line 337
    .line 338
    move/from16 v7, v36

    .line 339
    .line 340
    move/from16 v8, v37

    .line 341
    .line 342
    move v5, v1

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    move v5, v7

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    move v13, v1

    .line 349
    move-wide/from16 v38, v3

    .line 350
    .line 351
    move v5, v11

    .line 352
    move v8, v12

    .line 353
    const/4 v11, 0x0

    .line 354
    sub-double v3, v29, v20

    .line 355
    .line 356
    cmpl-double v1, v6, v3

    .line 357
    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    .line 363
    .line 364
    :goto_2
    add-double v22, v22, v9

    .line 365
    .line 366
    :goto_3
    add-int/lit8 v1, v13, 0x1

    .line 367
    .line 368
    move-wide/from16 v12, v29

    .line 369
    .line 370
    move-wide/from16 v3, v38

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    invoke-virtual/range {v25 .. v25}, Ll3/a;->e()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/graphics/PointF;

    .line 379
    .line 380
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_8
    move-object/from16 v25, v10

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const/16 v24, 0x1

    .line 401
    .line 402
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v8, :cond_9

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_9
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    float-to-double v14, v4

    .line 426
    :goto_4
    sub-double/2addr v14, v12

    .line 427
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    float-to-double v8, v1

    .line 432
    div-double v12, v22, v8

    .line 433
    .line 434
    double-to-float v4, v12

    .line 435
    iget-boolean v10, v0, Lk3/m;->i:Z

    .line 436
    .line 437
    if-eqz v10, :cond_a

    .line 438
    .line 439
    const/high16 v10, -0x40800000    # -1.0f

    .line 440
    .line 441
    mul-float v4, v4, v10

    .line 442
    .line 443
    :cond_a
    move v10, v4

    .line 444
    const/high16 v12, 0x40000000    # 2.0f

    .line 445
    .line 446
    div-float v13, v10, v12

    .line 447
    .line 448
    float-to-int v4, v1

    .line 449
    int-to-float v4, v4

    .line 450
    sub-float/2addr v1, v4

    .line 451
    cmpl-float v14, v1, v17

    .line 452
    .line 453
    if-eqz v14, :cond_b

    .line 454
    .line 455
    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    .line 457
    sub-float/2addr v4, v1

    .line 458
    mul-float v4, v4, v13

    .line 459
    .line 460
    const/high16 v15, 0x40000000    # 2.0f

    .line 461
    .line 462
    float-to-double v11, v4

    .line 463
    add-double/2addr v6, v11

    .line 464
    goto :goto_5

    .line 465
    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    .line 466
    .line 467
    :goto_5
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    iget-object v3, v0, Lk3/m;->m:Ll3/d;

    .line 478
    .line 479
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v3, v0, Lk3/m;->o:Ll3/d;

    .line 490
    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    div-float v3, v3, v16

    .line 504
    .line 505
    move/from16 v22, v3

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    const/16 v22, 0x0

    .line 509
    .line 510
    :goto_6
    if-eqz v5, :cond_d

    .line 511
    .line 512
    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    div-float v3, v3, v16

    .line 523
    .line 524
    move/from16 v16, v3

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_d
    const/16 v16, 0x0

    .line 528
    .line 529
    :goto_7
    if-eqz v14, :cond_e

    .line 530
    .line 531
    invoke-static {v11, v12, v1, v12}, LA/e;->h(FFFF)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    float-to-double v4, v3

    .line 536
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v26

    .line 540
    move/from16 v23, v3

    .line 541
    .line 542
    move-wide/from16 v29, v4

    .line 543
    .line 544
    mul-double v3, v26, v29

    .line 545
    .line 546
    double-to-float v3, v3

    .line 547
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    mul-double v4, v4, v29

    .line 552
    .line 553
    double-to-float v4, v4

    .line 554
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 555
    .line 556
    .line 557
    mul-float v5, v10, v1

    .line 558
    .line 559
    div-float/2addr v5, v15

    .line 560
    move/from16 v26, v3

    .line 561
    .line 562
    move/from16 v27, v4

    .line 563
    .line 564
    float-to-double v3, v5

    .line 565
    add-double/2addr v6, v3

    .line 566
    move/from16 v3, v26

    .line 567
    .line 568
    move/from16 v4, v27

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_e
    float-to-double v3, v11

    .line 572
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v26

    .line 576
    move-wide/from16 v29, v3

    .line 577
    .line 578
    mul-double v3, v26, v29

    .line 579
    .line 580
    double-to-float v3, v3

    .line 581
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    mul-double v4, v4, v29

    .line 586
    .line 587
    double-to-float v4, v4

    .line 588
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    .line 590
    .line 591
    move v5, v3

    .line 592
    move/from16 v23, v4

    .line 593
    .line 594
    float-to-double v3, v13

    .line 595
    add-double/2addr v6, v3

    .line 596
    move v3, v5

    .line 597
    move/from16 v4, v23

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 606
    .line 607
    mul-double v29, v8, v26

    .line 608
    .line 609
    move-wide/from16 v31, v6

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    :goto_9
    int-to-double v5, v9

    .line 615
    cmpg-double v7, v5, v29

    .line 616
    .line 617
    if-gez v7, :cond_19

    .line 618
    .line 619
    if-eqz v28, :cond_f

    .line 620
    .line 621
    move v7, v11

    .line 622
    goto :goto_a

    .line 623
    :cond_f
    move v7, v12

    .line 624
    :goto_a
    cmpl-float v8, v23, v17

    .line 625
    .line 626
    if-eqz v8, :cond_10

    .line 627
    .line 628
    sub-double v33, v29, v26

    .line 629
    .line 630
    cmpl-double v35, v5, v33

    .line 631
    .line 632
    if-nez v35, :cond_10

    .line 633
    .line 634
    mul-float v33, v10, v1

    .line 635
    .line 636
    div-float v33, v33, v15

    .line 637
    .line 638
    move/from16 v15, v33

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_10
    move v15, v13

    .line 642
    :goto_b
    if-eqz v8, :cond_11

    .line 643
    .line 644
    sub-double v34, v29, v20

    .line 645
    .line 646
    cmpl-double v8, v5, v34

    .line 647
    .line 648
    if-nez v8, :cond_11

    .line 649
    .line 650
    move/from16 v7, v23

    .line 651
    .line 652
    :cond_11
    float-to-double v7, v7

    .line 653
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v34

    .line 657
    move-wide/from16 v36, v5

    .line 658
    .line 659
    mul-double v5, v34, v7

    .line 660
    .line 661
    double-to-float v5, v5

    .line 662
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v34

    .line 666
    mul-double v6, v34, v7

    .line 667
    .line 668
    double-to-float v8, v6

    .line 669
    cmpl-float v6, v22, v17

    .line 670
    .line 671
    if-nez v6, :cond_12

    .line 672
    .line 673
    cmpl-float v6, v16, v17

    .line 674
    .line 675
    if-nez v6, :cond_12

    .line 676
    .line 677
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 678
    .line 679
    .line 680
    move/from16 v35, v1

    .line 681
    .line 682
    move v7, v5

    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_12
    float-to-double v6, v4

    .line 686
    move/from16 v35, v1

    .line 687
    .line 688
    move-object/from16 v34, v2

    .line 689
    .line 690
    float-to-double v1, v3

    .line 691
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    sub-double v1, v1, v18

    .line 696
    .line 697
    double-to-float v1, v1

    .line 698
    float-to-double v1, v1

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    double-to-float v6, v6

    .line 704
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    double-to-float v1, v1

    .line 709
    move v7, v1

    .line 710
    float-to-double v1, v8

    .line 711
    move/from16 v38, v3

    .line 712
    .line 713
    move/from16 v39, v4

    .line 714
    .line 715
    float-to-double v3, v5

    .line 716
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    sub-double v1, v1, v18

    .line 721
    .line 722
    double-to-float v1, v1

    .line 723
    float-to-double v1, v1

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    double-to-float v3, v3

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    double-to-float v1, v1

    .line 734
    if-eqz v28, :cond_13

    .line 735
    .line 736
    move/from16 v2, v22

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_13
    move/from16 v2, v16

    .line 740
    .line 741
    :goto_c
    if-eqz v28, :cond_14

    .line 742
    .line 743
    move/from16 v4, v16

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_14
    move/from16 v4, v22

    .line 747
    .line 748
    :goto_d
    if-eqz v28, :cond_15

    .line 749
    .line 750
    move/from16 v40, v12

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_15
    move/from16 v40, v11

    .line 754
    .line 755
    :goto_e
    if-eqz v28, :cond_16

    .line 756
    .line 757
    move/from16 v41, v11

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_16
    move/from16 v41, v12

    .line 761
    .line 762
    :goto_f
    mul-float v40, v40, v2

    .line 763
    .line 764
    const v2, 0x3ef4e26d    # 0.47829f

    .line 765
    .line 766
    .line 767
    mul-float v40, v40, v2

    .line 768
    .line 769
    mul-float v6, v6, v40

    .line 770
    .line 771
    mul-float v40, v40, v7

    .line 772
    .line 773
    mul-float v41, v41, v4

    .line 774
    .line 775
    mul-float v41, v41, v2

    .line 776
    .line 777
    mul-float v3, v3, v41

    .line 778
    .line 779
    mul-float v41, v41, v1

    .line 780
    .line 781
    if-eqz v14, :cond_18

    .line 782
    .line 783
    if-nez v9, :cond_17

    .line 784
    .line 785
    mul-float v6, v6, v35

    .line 786
    .line 787
    mul-float v40, v40, v35

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_17
    sub-double v1, v29, v20

    .line 791
    .line 792
    cmpl-double v4, v36, v1

    .line 793
    .line 794
    if-nez v4, :cond_18

    .line 795
    .line 796
    mul-float v3, v3, v35

    .line 797
    .line 798
    mul-float v41, v41, v35

    .line 799
    .line 800
    :cond_18
    :goto_10
    sub-float v1, v38, v6

    .line 801
    .line 802
    sub-float v4, v39, v40

    .line 803
    .line 804
    add-float/2addr v3, v5

    .line 805
    add-float v6, v8, v41

    .line 806
    .line 807
    move v7, v5

    .line 808
    move-object/from16 v2, v34

    .line 809
    .line 810
    move v5, v3

    .line 811
    move v3, v1

    .line 812
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 813
    .line 814
    .line 815
    :goto_11
    float-to-double v3, v15

    .line 816
    add-double v31, v31, v3

    .line 817
    .line 818
    xor-int/lit8 v28, v28, 0x1

    .line 819
    .line 820
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    move v3, v7

    .line 823
    move v4, v8

    .line 824
    move/from16 v1, v35

    .line 825
    .line 826
    const/high16 v15, 0x40000000    # 2.0f

    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_19
    invoke-virtual/range {v25 .. v25}, Ll3/a;->e()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroid/graphics/PointF;

    .line 835
    .line 836
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 837
    .line 838
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 839
    .line 840
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 844
    .line 845
    .line 846
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lk3/m;->q:Le1/d;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Le1/d;->i(Landroid/graphics/Path;)V

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    iput-boolean v1, v0, Lk3/m;->r:Z

    .line 856
    .line 857
    return-object v2
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    if-ge p2, v1, :cond_1

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
    check-cast v0, Lk3/t;

    .line 22
    .line 23
    iget-object v1, v0, Lk3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lk3/m;->q:Le1/d;

    .line 30
    .line 31
    iget-object v1, v1, Le1/d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lk3/t;->c(Ll3/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;
.implements Ll3/a$a;
.implements Lk3/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lj3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ll3/e;

.field public final l:Ll3/f;

.field public final m:Ll3/j;

.field public final n:Ll3/j;

.field public o:Ll3/p;

.field public p:Ll3/p;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Li3/g;Lcom/airbnb/lottie/model/layer/a;Lp3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/g;->d:Lv/f;

    .line 10
    .line 11
    new-instance v0, Lv/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/g;->e:Lv/f;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk3/g;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lj3/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk3/g;->g:Lj3/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk3/g;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk3/g;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lk3/g;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lk3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 51
    .line 52
    iget-object v1, p4, Lp3/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lk3/g;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lp3/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lk3/g;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lk3/g;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    .line 62
    iget-object p1, p4, Lp3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    .line 64
    iput-object p1, p0, Lk3/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 65
    .line 66
    iget-object p1, p4, Lp3/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Li3/g;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lk3/g;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lp3/d;->c:Lo3/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo3/c;->c()Ll3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ll3/e;

    .line 89
    .line 90
    iput-object p2, p0, Lk3/g;->k:Ll3/e;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lp3/d;->d:Lo3/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo3/d;->c()Ll3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Ll3/f;

    .line 106
    .line 107
    iput-object p2, p0, Lk3/g;->l:Ll3/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lp3/d;->e:Lo3/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo3/e;->c()Ll3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ll3/j;

    .line 123
    .line 124
    iput-object p2, p0, Lk3/g;->m:Ll3/j;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, Lp3/d;->f:Lo3/e;

    .line 133
    .line 134
    invoke-virtual {p1}, Lo3/e;->c()Ll3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ll3/j;

    .line 140
    .line 141
    iput-object p2, p0, Lk3/g;->n:Ll3/j;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Lr3/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Lr3/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lr3/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lo3/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lk3/g;->s:Ll3/a;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lk3/g;->s:Ll3/a;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
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
    iget-object p2, p0, Lk3/g;->l:Ll3/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Li3/F;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lk3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lk3/g;->o:Ll3/p;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Ll3/p;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lk3/g;->o:Ll3/p;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk3/g;->o:Ll3/p;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Li3/F;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lk3/g;->p:Ll3/p;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Ll3/a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lk3/g;->d:Lv/f;

    .line 58
    .line 59
    invoke-virtual {p2}, Lv/f;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lk3/g;->e:Lv/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lv/f;->b()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ll3/p;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lk3/g;->p:Ll3/p;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lk3/g;->p:Ll3/p;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Li3/F;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lk3/g;->s:Ll3/a;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Ll3/p;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lk3/g;->s:Ll3/a;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lk3/g;->s:Ll3/a;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk3/g;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lk3/g;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/l;

    .line 21
    .line 22
    invoke-interface {v2}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/g;->p:Ll3/p;

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
    iget-object v0, p0, Lk3/g;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk3/b;

    .line 13
    .line 14
    instance-of v1, v0, Lk3/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk3/g;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lk3/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lk3/g;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lk3/g;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, v0, Lk3/g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lk3/l;

    .line 32
    .line 33
    invoke-interface {v6}, Lk3/l;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lk3/g;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lk3/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    .line 50
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 51
    .line 52
    iget-object v8, v0, Lk3/g;->k:Ll3/e;

    .line 53
    .line 54
    iget-object v9, v0, Lk3/g;->n:Ll3/j;

    .line 55
    .line 56
    iget-object v10, v0, Lk3/g;->m:Ll3/j;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lk3/g;->j()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    iget-object v15, v0, Lk3/g;->d:Lv/f;

    .line 70
    .line 71
    invoke-virtual {v15, v13, v5, v6}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    check-cast v16, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v10}, Ll3/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lp3/c;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v4, v8, Lp3/c;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lk3/g;->e([I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v8, v8, Lp3/c;->a:[F

    .line 107
    .line 108
    const/high16 v17, 0x3f800000    # 1.0f

    .line 109
    .line 110
    array-length v7, v4

    .line 111
    if-ge v7, v11, :cond_3

    .line 112
    .line 113
    new-array v7, v11, [I

    .line 114
    .line 115
    aget v8, v4, v16

    .line 116
    .line 117
    aput v8, v7, v16

    .line 118
    .line 119
    aget v4, v4, v16

    .line 120
    .line 121
    aput v4, v7, v14

    .line 122
    .line 123
    new-array v8, v11, [F

    .line 124
    .line 125
    aput v12, v8, v16

    .line 126
    .line 127
    aput v17, v8, v14

    .line 128
    .line 129
    move-object/from16 v23, v7

    .line 130
    .line 131
    :goto_1
    move-object/from16 v24, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v23, v4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move/from16 v20, v7

    .line 152
    .line 153
    move/from16 v21, v8

    .line 154
    .line 155
    move/from16 v22, v9

    .line 156
    .line 157
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    invoke-virtual {v15, v5, v6, v4}, Lv/f;->g(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    :goto_3
    move-object/from16 v4, v16

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    const/16 v16, 0x0

    .line 172
    .line 173
    const/high16 v17, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v0}, Lk3/g;->j()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-long v4, v4

    .line 180
    iget-object v6, v0, Lk3/g;->e:Lv/f;

    .line 181
    .line 182
    invoke-virtual {v6, v13, v4, v5}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    :goto_4
    move-object/from16 v16, v7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v10}, Ll3/a;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lp3/c;

    .line 210
    .line 211
    iget-object v10, v8, Lp3/c;->b:[I

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Lk3/g;->e([I)[I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v8, v8, Lp3/c;->a:[F

    .line 218
    .line 219
    array-length v15, v10

    .line 220
    if-ge v15, v11, :cond_6

    .line 221
    .line 222
    new-array v8, v11, [I

    .line 223
    .line 224
    aget v15, v10, v16

    .line 225
    .line 226
    aput v15, v8, v16

    .line 227
    .line 228
    aget v10, v10, v16

    .line 229
    .line 230
    aput v10, v8, v14

    .line 231
    .line 232
    new-array v10, v11, [F

    .line 233
    .line 234
    aput v12, v10, v16

    .line 235
    .line 236
    aput v17, v10, v14

    .line 237
    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    move-object/from16 v23, v10

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v23, v8

    .line 244
    .line 245
    move-object/from16 v22, v10

    .line 246
    .line 247
    :goto_5
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    sub-float/2addr v10, v8

    .line 256
    float-to-double v10, v10

    .line 257
    sub-float/2addr v9, v7

    .line 258
    float-to-double v14, v9

    .line 259
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-float v9, v9

    .line 264
    cmpg-float v10, v9, v12

    .line 265
    .line 266
    if-gtz v10, :cond_7

    .line 267
    .line 268
    const v9, 0x3a83126f    # 0.001f

    .line 269
    .line 270
    .line 271
    const v21, 0x3a83126f    # 0.001f

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v21, v9

    .line 276
    .line 277
    :goto_6
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 278
    .line 279
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 280
    .line 281
    move/from16 v20, v7

    .line 282
    .line 283
    move/from16 v19, v8

    .line 284
    .line 285
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    invoke-virtual {v6, v4, v5, v7}, Lv/f;->g(JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_7
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lk3/g;->g:Lj3/a;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lk3/g;->o:Ll3/p;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Ll3/p;->e()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v4, v0, Lk3/g;->s:Ll3/a;

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v5, v4, v12

    .line 330
    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    iget v5, v0, Lk3/g;->t:F

    .line 338
    .line 339
    cmpl-float v5, v4, v5

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 344
    .line 345
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 346
    .line 347
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_8
    iput v4, v0, Lk3/g;->t:F

    .line 354
    .line 355
    :cond_b
    iget-object v4, v0, Lk3/g;->l:Ll3/f;

    .line 356
    .line 357
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-float v4, v4

    .line 368
    const/high16 v5, 0x42c80000    # 100.0f

    .line 369
    .line 370
    div-float/2addr v4, v5

    .line 371
    move/from16 v5, p3

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    mul-float v5, v5, v4

    .line 375
    .line 376
    float-to-int v5, v5

    .line 377
    invoke-static {v5}, Lt3/g;->c(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v1, v5}, Lj3/a;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    const/high16 v5, 0x437f0000    # 255.0f

    .line 387
    .line 388
    mul-float v4, v4, v5

    .line 389
    .line 390
    float-to-int v4, v4

    .line 391
    invoke-virtual {v2, v4, v1}, Lcom/airbnb/lottie/utils/a;->a(ILj3/a;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    move-object/from16 v2, p1

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/g;->m:Ll3/j;

    .line 2
    .line 3
    iget v0, v0, Ll3/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk3/g;->r:I

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
    iget-object v2, p0, Lk3/g;->n:Ll3/j;

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
    iget-object v3, p0, Lk3/g;->k:Ll3/e;

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

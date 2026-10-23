.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/layer/a;

.field public final b:Lcom/airbnb/lottie/model/layer/a;

.field public final c:Ll3/b;

.field public final d:Ll3/d;

.field public final e:Ll3/d;

.field public final f:Ll3/d;

.field public final g:Ll3/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/layer/a;LBc/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/c;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    iget-object p1, p3, LBc/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo3/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo3/a;->c()Ll3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ll3/b;

    .line 18
    .line 19
    iput-object v0, p0, Ll3/c;->c:Ll3/b;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, LBc/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo3/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll3/c;->d:Ll3/d;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, LBc/p;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lo3/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ll3/c;->e:Ll3/d;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p3, LBc/p;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo3/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ll3/c;->f:Ll3/d;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, LBc/p;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lo3/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ll3/c;->g:Ll3/d;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/c;->e:Ll3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/d;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Ll3/c;->f:Ll3/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v0, v4

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    iget-object v1, p0, Ll3/c;->g:Ll3/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Ll3/c;->c:Ll3/b;

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
    iget-object v4, p0, Ll3/c;->d:Ll3/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float p2, p2

    .line 82
    mul-float v4, v4, p2

    .line 83
    .line 84
    const/high16 p2, 0x437f0000    # 255.0f

    .line 85
    .line 86
    div-float/2addr v4, p2

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v3, Lcom/airbnb/lottie/utils/a;

    .line 108
    .line 109
    const v4, 0x3ea8f5c3    # 0.33f

    .line 110
    .line 111
    .line 112
    mul-float v1, v1, v4

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v1, v3, Lcom/airbnb/lottie/utils/a;->a:F

    .line 118
    .line 119
    iput v0, v3, Lcom/airbnb/lottie/utils/a;->b:F

    .line 120
    .line 121
    iput v2, v3, Lcom/airbnb/lottie/utils/a;->c:F

    .line 122
    .line 123
    iput p2, v3, Lcom/airbnb/lottie/utils/a;->d:I

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    iput-object p2, v3, Lcom/airbnb/lottie/utils/a;->e:[F

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/a;->c(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ll3/c;->h:Landroid/graphics/Matrix;

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ll3/c;->h:Landroid/graphics/Matrix;

    .line 141
    .line 142
    :cond_0
    iget-object p1, p0, Ll3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->w:Ll3/o;

    .line 145
    .line 146
    invoke-virtual {p1}, Ll3/o;->e()Landroid/graphics/Matrix;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Ll3/c;->h:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ll3/c;->h:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/a;->c(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public final b(Lcom/google/android/gms/internal/pal/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pal/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll3/c$a;-><init>(Lcom/google/android/gms/internal/pal/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/c;->d:Ll3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

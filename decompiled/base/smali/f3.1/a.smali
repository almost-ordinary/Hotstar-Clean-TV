.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lf3/a;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf3/a;->a:F

    .line 4
    iput p2, p0, Lf3/a;->b:F

    .line 5
    iput p3, p0, Lf3/a;->c:F

    .line 6
    iput p4, p0, Lf3/a;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ld3/d;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ld3/d;->c:Ld3/d;

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p2, Ld3/d;->a:Ld3/a;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lh3/e;->e(Ld3/a;Lcoil/size/Scale;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Ld3/d;->b:Ld3/a;

    .line 40
    .line 41
    invoke-static {p2, v4}, Lh3/e;->e(Ld3/a;Lcoil/size/Scale;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v5, v3, p2, v4}, LS7/a;->d(IIIILcoil/size/Scale;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    int-to-double v2, v3

    .line 58
    div-double/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, LB8/a;->M(D)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-double v6, p2

    .line 64
    div-double/2addr v6, v4

    .line 65
    invoke-static {v6, v7}, LB8/a;->M(D)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :cond_2
    invoke-static {v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "createBitmap(width, height, config)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v2, v7

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v7

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr p2, v8

    .line 116
    int-to-float p2, p2

    .line 117
    div-float/2addr p2, v7

    .line 118
    invoke-virtual {v5, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    invoke-direct {p2, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    new-array p1, p1, [F

    .line 137
    .line 138
    iget p2, p0, Lf3/a;->a:F

    .line 139
    .line 140
    aput p2, p1, v6

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    aput p2, p1, v2

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    iget v2, p0, Lf3/a;->b:F

    .line 147
    .line 148
    aput v2, p1, p2

    .line 149
    .line 150
    aput v2, p1, v1

    .line 151
    .line 152
    const/4 p2, 0x4

    .line 153
    iget v1, p0, Lf3/a;->d:F

    .line 154
    .line 155
    aput v1, p1, p2

    .line 156
    .line 157
    const/4 p2, 0x5

    .line 158
    aput v1, p1, p2

    .line 159
    .line 160
    const/4 p2, 0x6

    .line 161
    iget v1, p0, Lf3/a;->c:F

    .line 162
    .line 163
    aput v1, p1, p2

    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    aput v1, p1, p2

    .line 167
    .line 168
    new-instance p2, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {p2, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lf3/a;

    .line 10
    .line 11
    iget v1, p1, Lf3/a;->a:F

    .line 12
    .line 13
    iget v2, p0, Lf3/a;->a:F

    .line 14
    .line 15
    cmpg-float v1, v2, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lf3/a;->b:F

    .line 20
    .line 21
    iget v2, p1, Lf3/a;->b:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lf3/a;->c:F

    .line 28
    .line 29
    iget v2, p1, Lf3/a;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lf3/a;->d:F

    .line 36
    .line 37
    iget p1, p1, Lf3/a;->d:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf3/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lf3/a;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lf3/a;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lf3/a;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

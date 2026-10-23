.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Lt3/h$a;

.field public static final c:Lt3/h$b;

.field public static final d:Lt3/h$c;

.field public static final e:Lt3/h$d;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/h;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Lt3/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt3/h;->b:Lt3/h$a;

    .line 14
    .line 15
    new-instance v0, Lt3/h$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt3/h;->c:Lt3/h$b;

    .line 21
    .line 22
    new-instance v0, Lt3/h$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt3/h;->d:Lt3/h$c;

    .line 28
    .line 29
    new-instance v0, Lt3/h$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt3/h;->e:Lt3/h$d;

    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-float v0, v2

    .line 44
    sput v0, Lt3/h;->f:F

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-object v0, Lt3/h;->b:Lt3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Lt3/h;->c:Lt3/h$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Lt3/h;->d:Lt3/h$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v6, p1, v5

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    cmpl-float v6, p2, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    cmpg-float v6, v3, v5

    .line 47
    .line 48
    if-ltz v6, :cond_9

    .line 49
    .line 50
    sub-float v6, p2, p1

    .line 51
    .line 52
    sub-float/2addr v6, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-double v5, v5

    .line 58
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v9, v5, v7

    .line 64
    .line 65
    if-gez v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    mul-float p1, p1, v3

    .line 69
    .line 70
    mul-float p2, p2, v3

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-float p3, p3, v3

    .line 81
    .line 82
    add-float/2addr v5, p3

    .line 83
    add-float/2addr p1, p3

    .line 84
    cmpl-float p2, v5, v3

    .line 85
    .line 86
    if-ltz p2, :cond_2

    .line 87
    .line 88
    cmpl-float p2, p1, v3

    .line 89
    .line 90
    if-ltz p2, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v3}, Lt3/g;->d(FF)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float v5, p2

    .line 97
    invoke-static {p1, v3}, Lt3/g;->d(FF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    :cond_2
    cmpg-float p2, v5, v4

    .line 103
    .line 104
    if-gez p2, :cond_3

    .line 105
    .line 106
    invoke-static {v5, v3}, Lt3/g;->d(FF)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float v5, p2

    .line 111
    :cond_3
    cmpg-float p2, p1, v4

    .line 112
    .line 113
    if-gez p2, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v3}, Lt3/g;->d(FF)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    :cond_4
    cmpl-float p2, v5, p1

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    if-ltz p2, :cond_6

    .line 129
    .line 130
    sub-float/2addr v5, v3

    .line 131
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {v0, v5, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    .line 137
    .line 138
    cmpl-float p3, p1, v3

    .line 139
    .line 140
    if-lez p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    rem-float/2addr p1, v3

    .line 146
    invoke-virtual {v0, v4, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    cmpg-float p1, v5, v4

    .line 154
    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 158
    .line 159
    .line 160
    add-float/2addr v5, v3

    .line 161
    invoke-virtual {v0, v5, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

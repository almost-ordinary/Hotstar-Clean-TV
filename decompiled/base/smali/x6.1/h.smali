.class public final Lx6/h;
.super Lfd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lx6/l;FF)V
    .locals 9

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lx6/l;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lx6/l$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1, p3, p3}, Lx6/l$c;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43340000    # 180.0f

    .line 27
    .line 28
    iput v2, p2, Lx6/l$c;->f:F

    .line 29
    .line 30
    const/high16 v3, 0x42b40000    # 90.0f

    .line 31
    .line 32
    iput v3, p2, Lx6/l$c;->g:F

    .line 33
    .line 34
    iget-object v4, p1, Lx6/l;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Lx6/l$a;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Lx6/l$a;-><init>(Lx6/l$c;)V

    .line 42
    .line 43
    .line 44
    add-float p2, v2, v3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    cmpg-float v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 55
    .line 56
    const/high16 v6, 0x43340000    # 180.0f

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    add-float/2addr v2, v6

    .line 61
    rem-float/2addr v2, v5

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    add-float/2addr v6, p2

    .line 65
    rem-float/2addr v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, p2

    .line 68
    :goto_1
    invoke-virtual {p1, v2}, Lx6/l;->a(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lx6/l;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput v6, p1, Lx6/l;->d:F

    .line 77
    .line 78
    add-float v2, v0, p3

    .line 79
    .line 80
    const/high16 v3, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    sub-float v0, p3, v0

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v0, v4

    .line 89
    float-to-double v5, p2

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-float p2, v7

    .line 99
    mul-float v0, v0, p2

    .line 100
    .line 101
    add-float/2addr v0, v2

    .line 102
    iput v0, p1, Lx6/l;->b:F

    .line 103
    .line 104
    add-float p2, v1, p3

    .line 105
    .line 106
    mul-float p2, p2, v3

    .line 107
    .line 108
    sub-float/2addr p3, v1

    .line 109
    div-float/2addr p3, v4

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v0, v0

    .line 119
    mul-float p3, p3, v0

    .line 120
    .line 121
    add-float/2addr p3, p2

    .line 122
    iput p3, p1, Lx6/l;->c:F

    .line 123
    .line 124
    return-void
.end method

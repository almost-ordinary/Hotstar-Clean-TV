.class public Lcom/daimajia/easing/elastic/ElasticEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v1, p4, v0

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const v0, 0x3ee66667    # 0.45000002f

    .line 27
    .line 28
    .line 29
    mul-float v0, v0, p4

    .line 30
    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    div-float v1, v0, v1

    .line 34
    .line 35
    const v2, 0x40c90fdb

    .line 36
    .line 37
    .line 38
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v6, p1, v5

    .line 43
    .line 44
    if-gez v6, :cond_2

    .line 45
    .line 46
    sub-float/2addr p1, v5

    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    mul-float v5, v5, p1

    .line 50
    .line 51
    float-to-double v5, v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v3, v3

    .line 57
    mul-float p3, p3, v3

    .line 58
    .line 59
    mul-float p1, p1, p4

    .line 60
    .line 61
    sub-float/2addr p1, v1

    .line 62
    mul-float p1, p1, v2

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    float-to-double v0, p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p1, v0

    .line 71
    mul-float p3, p3, p1

    .line 72
    .line 73
    const/high16 p1, -0x41000000    # -0.5f

    .line 74
    .line 75
    mul-float p3, p3, p1

    .line 76
    .line 77
    add-float/2addr p3, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sub-float/2addr p1, v5

    .line 84
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 85
    .line 86
    mul-float v5, v5, p1

    .line 87
    .line 88
    float-to-double v5, v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    mul-float v3, v3, p3

    .line 95
    .line 96
    mul-float p1, p1, p4

    .line 97
    .line 98
    sub-float/2addr p1, v1

    .line 99
    mul-float p1, p1, v2

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    float-to-double v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float p1, v0

    .line 108
    mul-float v3, v3, p1

    .line 109
    .line 110
    const/high16 p1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float v3, v3, p1

    .line 113
    .line 114
    add-float/2addr v3, p3

    .line 115
    add-float/2addr v3, p2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

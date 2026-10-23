.class public Lcom/daimajia/easing/bounce/BounceEaseOut;
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
    .locals 5

    .line 1
    div-float/2addr p1, p4

    .line 2
    const p4, 0x3eba2e8c

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 6
    .line 7
    cmpg-float p4, p1, p4

    .line 8
    .line 9
    if-gez p4, :cond_0

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    add-float/2addr v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const p4, 0x3f3a2e8c

    .line 24
    .line 25
    .line 26
    cmpg-float p4, p1, p4

    .line 27
    .line 28
    if-gez p4, :cond_1

    .line 29
    .line 30
    const p4, 0x3f0ba2e9

    .line 31
    .line 32
    .line 33
    sub-float/2addr p1, p4

    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    const/high16 p1, 0x3f400000    # 0.75f

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    mul-float v0, v0, p3

    .line 42
    .line 43
    add-float/2addr v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    float-to-double v1, p1

    .line 50
    const-wide v3, 0x3fed1745d1745d17L    # 0.9090909090909091

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double p4, v1, v3

    .line 56
    .line 57
    if-gez p4, :cond_2

    .line 58
    .line 59
    const p4, 0x3f51745d

    .line 60
    .line 61
    .line 62
    sub-float/2addr p1, p4

    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    mul-float v0, v0, p1

    .line 66
    .line 67
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 68
    .line 69
    add-float/2addr v0, p1

    .line 70
    mul-float v0, v0, p3

    .line 71
    .line 72
    add-float/2addr v0, p2

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    const p4, 0x3f745d17

    .line 79
    .line 80
    .line 81
    sub-float/2addr p1, p4

    .line 82
    mul-float v0, v0, p1

    .line 83
    .line 84
    mul-float v0, v0, p1

    .line 85
    .line 86
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 87
    .line 88
    add-float/2addr v0, p1

    .line 89
    mul-float v0, v0, p3

    .line 90
    .line 91
    add-float/2addr v0, p2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.class public Lcom/daimajia/easing/expo/ExpoEaseInOut;
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
    cmpl-float v0, p1, p4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-float/2addr p2, p3

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p4, v0

    .line 24
    div-float/2addr p1, p4

    .line 25
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v3, p1, p4

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    div-float/2addr p3, v0

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    sub-float/2addr p1, p4

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    mul-float p3, p3, p1

    .line 46
    .line 47
    add-float/2addr p3, p2

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    div-float/2addr p3, v0

    .line 54
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 55
    .line 56
    sub-float/2addr p1, p4

    .line 57
    mul-float p1, p1, v3

    .line 58
    .line 59
    float-to-double v3, p1

    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float p1, v1

    .line 65
    neg-float p1, p1

    .line 66
    add-float/2addr p1, v0

    .line 67
    mul-float p1, p1, p3

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

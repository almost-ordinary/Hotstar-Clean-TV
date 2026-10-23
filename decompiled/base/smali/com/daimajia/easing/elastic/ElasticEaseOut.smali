.class public Lcom/daimajia/easing/elastic/ElasticEaseOut;
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
    .locals 6

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
    div-float/2addr p1, p4

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, p4

    .line 28
    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    .line 31
    div-float v1, v0, v1

    .line 32
    .line 33
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 34
    .line 35
    mul-float v2, v2, p1

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v2, v2

    .line 45
    mul-float v2, v2, p3

    .line 46
    .line 47
    mul-float p1, p1, p4

    .line 48
    .line 49
    sub-float/2addr p1, v1

    .line 50
    const p4, 0x40c90fdb

    .line 51
    .line 52
    .line 53
    mul-float p1, p1, p4

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float p1, v0

    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    add-float/2addr v2, p3

    .line 65
    add-float/2addr v2, p2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.class public Lcom/daimajia/easing/circ/CircEaseInOut;
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
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p4, v0

    .line 4
    div-float/2addr p1, p4

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p1, p4

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-float p3, p3

    .line 12
    div-float/2addr p3, v0

    .line 13
    mul-float p1, p1, p1

    .line 14
    .line 15
    sub-float p1, p4, p1

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    sub-float/2addr p1, p4

    .line 24
    mul-float p1, p1, p3

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    div-float/2addr p3, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    mul-float p1, p1, p1

    .line 35
    .line 36
    sub-float p1, p4, p1

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p1, v0

    .line 44
    add-float/2addr p1, p4

    .line 45
    mul-float p1, p1, p3

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

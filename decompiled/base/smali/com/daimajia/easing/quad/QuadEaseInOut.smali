.class public Lcom/daimajia/easing/quad/QuadEaseInOut;
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
    div-float/2addr p3, v0

    .line 12
    mul-float p3, p3, p1

    .line 13
    .line 14
    mul-float p3, p3, p1

    .line 15
    .line 16
    add-float/2addr p3, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    neg-float p3, p3

    .line 23
    div-float/2addr p3, v0

    .line 24
    sub-float/2addr p1, p4

    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    sub-float/2addr v0, p4

    .line 30
    mul-float v0, v0, p3

    .line 31
    .line 32
    add-float/2addr v0, p2

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

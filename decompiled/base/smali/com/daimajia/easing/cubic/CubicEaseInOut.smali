.class public Lcom/daimajia/easing/cubic/CubicEaseInOut;
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
    .locals 1

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
    cmpg-float p4, p1, p4

    .line 8
    .line 9
    if-gez p4, :cond_0

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
    mul-float p3, p3, p1

    .line 17
    .line 18
    add-float/2addr p3, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    div-float/2addr p3, v0

    .line 25
    sub-float/2addr p1, v0

    .line 26
    mul-float p4, p1, p1

    .line 27
    .line 28
    mul-float p4, p4, p1

    .line 29
    .line 30
    add-float/2addr p4, v0

    .line 31
    mul-float p4, p4, p3

    .line 32
    .line 33
    add-float/2addr p4, p2

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

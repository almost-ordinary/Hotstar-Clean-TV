.class public Lcom/daimajia/easing/back/BackEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    .line 2
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V

    .line 4
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3

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
    mul-float v0, p1, p1

    .line 13
    .line 14
    iget v1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    .line 15
    .line 16
    add-float/2addr p4, v1

    .line 17
    mul-float p4, p4, p1

    .line 18
    .line 19
    sub-float/2addr p4, v1

    .line 20
    mul-float p4, p4, v0

    .line 21
    .line 22
    mul-float p4, p4, p3

    .line 23
    .line 24
    add-float/2addr p4, p2

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    div-float/2addr p3, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float v1, p1, p1

    .line 33
    .line 34
    iget v2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    .line 35
    .line 36
    add-float/2addr p4, v2

    .line 37
    mul-float p4, p4, p1

    .line 38
    .line 39
    add-float/2addr p4, v2

    .line 40
    mul-float p4, p4, v1

    .line 41
    .line 42
    add-float/2addr p4, v0

    .line 43
    mul-float p4, p4, p3

    .line 44
    .line 45
    add-float/2addr p4, p2

    .line 46
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

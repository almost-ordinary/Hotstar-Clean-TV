.class public Lcom/daimajia/easing/back/BackEaseOut;
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
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseOut;-><init>(F)V

    .line 4
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3

    .line 1
    div-float/2addr p1, p4

    .line 2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr p1, p4

    .line 5
    mul-float v0, p1, p1

    .line 6
    .line 7
    iget v1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    .line 8
    .line 9
    add-float v2, v1, p4

    .line 10
    .line 11
    mul-float v2, v2, p1

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    mul-float v2, v2, v0

    .line 15
    .line 16
    add-float/2addr v2, p4

    .line 17
    mul-float v2, v2, p3

    .line 18
    .line 19
    add-float/2addr v2, p2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

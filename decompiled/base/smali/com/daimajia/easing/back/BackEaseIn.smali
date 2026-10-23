.class public Lcom/daimajia/easing/back/BackEaseIn;
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
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseIn;-><init>(F)V

    .line 4
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 1

    .line 1
    div-float/2addr p1, p4

    .line 2
    mul-float p3, p3, p1

    .line 3
    .line 4
    mul-float p3, p3, p1

    .line 5
    .line 6
    iget p4, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr v0, p4

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    sub-float/2addr v0, p4

    .line 14
    mul-float v0, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

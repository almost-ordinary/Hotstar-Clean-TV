.class public Lcom/daimajia/easing/circ/CircEaseOut;
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
    div-float/2addr p1, p4

    .line 2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr p1, p4

    .line 5
    mul-float p1, p1, p1

    .line 6
    .line 7
    sub-float/2addr p4, p1

    .line 8
    float-to-double v0, p4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

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
.end method

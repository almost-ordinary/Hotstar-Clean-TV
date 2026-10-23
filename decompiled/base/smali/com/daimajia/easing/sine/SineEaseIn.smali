.class public Lcom/daimajia/easing/sine/SineEaseIn;
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
    neg-float v0, p3

    .line 2
    div-float/2addr p1, p4

    .line 3
    float-to-double v1, p1

    .line 4
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v1, v1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p1, v1

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v0, p3

    .line 19
    add-float/2addr v0, p2

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

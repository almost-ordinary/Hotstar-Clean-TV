.class public Lcom/daimajia/easing/expo/ExpoEaseOut;
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
    .locals 4

    .line 1
    cmpl-float v0, p1, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-float/2addr p2, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    div-float/2addr p1, p4

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    neg-float p1, p1

    .line 21
    const/high16 p4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p1, p4

    .line 24
    mul-float p1, p1, p3

    .line 25
    .line 26
    add-float/2addr p2, p1

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

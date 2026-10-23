.class public Lcom/daimajia/easing/quad/QuadEaseOut;
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
    .locals 0

    .line 1
    neg-float p3, p3

    .line 2
    div-float/2addr p1, p4

    .line 3
    mul-float p3, p3, p1

    .line 4
    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    sub-float/2addr p1, p4

    .line 8
    mul-float p1, p1, p3

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

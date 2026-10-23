.class public Lcom/daimajia/easing/quad/QuadEaseIn;
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
    div-float/2addr p1, p4

    .line 2
    mul-float p3, p3, p1

    .line 3
    .line 4
    mul-float p3, p3, p1

    .line 5
    .line 6
    add-float/2addr p3, p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

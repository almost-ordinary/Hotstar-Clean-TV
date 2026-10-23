.class public Lcom/daimajia/easing/quint/QuintEaseOut;
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
    mul-float v0, v0, p1

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    add-float/2addr v0, p4

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

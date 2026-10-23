.class public Lcom/daimajia/easing/bounce/BounceEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 2
    .line 3
    sub-float p1, p4, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p3, p1

    .line 15
    add-float/2addr p3, p2

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

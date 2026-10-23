.class public Lcom/daimajia/easing/bounce/BounceEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseIn;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 10
    .line 11
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p4, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float p1, p1, v3

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    sub-float/2addr p1, p4

    .line 37
    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v3

    .line 46
    .line 47
    mul-float p3, p3, v3

    .line 48
    .line 49
    add-float/2addr p3, p1

    .line 50
    add-float/2addr p3, p2

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

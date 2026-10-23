.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/a;->a:Lmb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double v2, v0, v2

    .line 21
    .line 22
    neg-double v2, v2

    .line 23
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    mul-double v2, v2, v4

    .line 35
    .line 36
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    mul-double v0, v0, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    add-double/2addr v0, v2

    .line 49
    double-to-float p1, v0

    .line 50
    return p1
.end method

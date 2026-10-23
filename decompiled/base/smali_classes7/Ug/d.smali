.class public final LUg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:D


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LUg/d;->d:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LUg/d;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LUg/d;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, LUg/d;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget v0, p0, LUg/d;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LUg/d;->b:D

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double/2addr v1, v3

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, LUg/d;->a:I

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LUg/d;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, LUg/d;->c:D

    .line 12
    .line 13
    int-to-double v7, v2

    .line 14
    div-double/2addr v5, v7

    .line 15
    mul-double v3, v3, v3

    .line 16
    .line 17
    sub-double/2addr v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v0

    .line 20
    :goto_0
    cmpl-double v2, v5, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    return-wide v0
.end method

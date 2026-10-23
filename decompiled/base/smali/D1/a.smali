.class public final LD1/a;
.super Lk1/h;
.source "SourceFile"

# interfaces
.implements LD1/e;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p7}, Lk1/h;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    move v0, p7

    .line 5
    move p7, p6

    .line 6
    move p6, p5

    .line 7
    move-wide p4, p3

    .line 8
    move-wide p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-wide p4, p1, LD1/a;->h:J

    .line 11
    .line 12
    iput p6, p1, LD1/a;->i:I

    .line 13
    .line 14
    iput p7, p1, LD1/a;->j:I

    .line 15
    .line 16
    iput-boolean v0, p1, LD1/a;->k:Z

    .line 17
    .line 18
    const-wide/16 p4, -0x1

    .line 19
    .line 20
    cmp-long p6, p2, p4

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p2, p4

    .line 26
    :goto_0
    iput-wide p2, p1, LD1/a;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lk1/h;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lk1/h;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD1/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LD1/a;->i:I

    .line 2
    .line 3
    return v0
.end method

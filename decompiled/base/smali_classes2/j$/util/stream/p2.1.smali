.class public final Lj$/util/stream/p2;
.super Lj$/util/stream/g2;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lj$/util/stream/q2;


# direct methods
.method public constructor <init>(Lj$/util/stream/q2;Lj$/util/stream/m2;)V
    .locals 3

    .line 294
    iput-object p1, p0, Lj$/util/stream/p2;->d:Lj$/util/stream/q2;

    invoke-direct {p0, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/m2;)V

    .line 295
    iget-wide v0, p1, Lj$/util/stream/q2;->s:J

    iput-wide v0, p0, Lj$/util/stream/p2;->b:J

    .line 296
    iget-wide p1, p1, Lj$/util/stream/q2;->t:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/p2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 305
    iget-wide v0, p0, Lj$/util/stream/p2;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 306
    iget-wide v0, p0, Lj$/util/stream/p2;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    .line 307
    iput-wide v0, p0, Lj$/util/stream/p2;->c:J

    .line 308
    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v0, p1}, Lj$/util/stream/m2;->accept(I)V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v0, v2

    .line 312
    iput-wide v0, p0, Lj$/util/stream/p2;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 300
    iget-object v0, p0, Lj$/util/stream/p2;->d:Lj$/util/stream/q2;

    iget-wide v3, v0, Lj$/util/stream/q2;->s:J

    iget-wide v5, p0, Lj$/util/stream/p2;->c:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lj$/util/stream/w1;->W(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m2;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 318
    iget-wide v0, p0, Lj$/util/stream/p2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

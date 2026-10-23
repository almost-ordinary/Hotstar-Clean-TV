.class public final LD4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lv4/o;

.field public b:Lv4/o$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a()Lv4/t;
    .locals 5

    .line 1
    iget-wide v0, p0, LD4/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv4/n;

    .line 16
    .line 17
    iget-object v1, p0, LD4/b$a;->a:Lv4/o;

    .line 18
    .line 19
    iget-wide v2, p0, LD4/b$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lv4/n;-><init>(Lv4/o;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/b$a;->b:Lv4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/o$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Ln5/B;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, LD4/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lv4/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LD4/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, LD4/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.class public final LU4/j$a;
.super LU4/j;
.source "SourceFile"

# interfaces
.implements LT4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final s:LU4/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/common/collect/ImmutableList;LU4/k$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LU4/j;-><init>(Lcom/google/android/exoplayer2/k;Ljava/util/List;LU4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, LU4/j$a;->s:LU4/k$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU4/k$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LT4/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()LU4/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU4/k$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    iget-object v1, v0, LU4/k$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, LU4/k$a;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, LU4/k$a;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, LU4/k$a;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU4/k$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU4/k$a;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    iget-wide v0, v0, LU4/k$a;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final v(J)LU4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$a;->s:LU4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LU4/k$a;->h(LU4/j$a;J)LU4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

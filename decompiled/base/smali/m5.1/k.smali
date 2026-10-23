.class public final Lm5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lm5/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm5/k;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, LP/c;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v0}, LP/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm5/k;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/c;Lm5/o;Lm5/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm5/k;->d(Lm5/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lm5/k;->c(Lcom/google/android/exoplayer2/upstream/cache/c;Lm5/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/c;Lm5/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/k;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm5/k;->c:J

    .line 7
    .line 8
    iget-wide v3, p2, Lm5/d;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lm5/k;->c:J

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p0, Lm5/k;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lm5/k;->a:J

    .line 16
    .line 17
    cmp-long p2, v1, v3

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lm5/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Lm5/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lm5/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/k;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lm5/k;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lm5/d;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lm5/k;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/c;J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-wide v0, p0, Lm5/k;->c:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iget-wide v2, p0, Lm5/k;->a:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm5/k;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm5/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Lm5/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

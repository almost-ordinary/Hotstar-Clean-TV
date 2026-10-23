.class public final La6/l0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "La6/l0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:La6/k0;


# direct methods
.method public constructor <init>(La6/k0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/l0;->d:La6/k0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, La6/k0;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La6/l0;->a:J

    .line 5
    iput-object p4, p0, La6/l0;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, La6/l0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    move-result-object p1

    .line 8
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 9
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La6/k0;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 10
    iput-object p1, p0, La6/l0;->d:La6/k0;

    .line 11
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    sget-object p2, La6/k0;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La6/l0;->a:J

    .line 14
    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, La6/l0;->c:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, La6/l0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    move-result-object p1

    .line 17
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 18
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La6/l0;

    .line 2
    .line 3
    iget-boolean v0, p1, La6/l0;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, La6/l0;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, La6/l0;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, La6/l0;->a:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    if-lez p1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, La6/l0;->d:La6/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La6/O;->j:La6/Q;

    .line 33
    .line 34
    const-string v0, "Two tasks share the same index. index"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/l0;->d:La6/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 8
    .line 9
    iget-object v1, p0, La6/l0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

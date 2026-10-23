.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:LRk/r;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final i:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:LRk/r;

    .line 5
    .line 6
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->i:I

    .line 7
    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:LRk/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v1}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v2, v3, v1}, Lkl/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:LRk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v7

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lkl/b;

    .line 36
    .line 37
    iget-object v5, v4, Lkl/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v4, v4, Lkl/b;->b:J

    .line 52
    .line 53
    cmp-long v6, v4, v0

    .line 54
    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkl/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:LRk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->i:I

    .line 36
    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v5, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkl/b;

    .line 58
    .line 59
    iget-wide v6, v6, Lkl/b;->b:J

    .line 60
    .line 61
    cmp-long v8, v6, v0

    .line 62
    .line 63
    if-gtz v8, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:LRk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-le v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lkl/b;

    .line 41
    .line 42
    iget-wide v6, v6, Lkl/b;->b:J

    .line 43
    .line 44
    cmp-long v8, v6, v0

    .line 45
    .line 46
    if-gtz v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

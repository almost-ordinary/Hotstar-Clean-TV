.class public final Lcom/hotstar/media3/common/downloads/execution/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQd/a;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;


# direct methods
.method public constructor <init>(LQd/a;)V
    .locals 1

    .line 1
    const-string v0, "uidtScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/execution/a;->a:LQd/a;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/execution/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;-><init>(Lcom/hotstar/media3/common/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/media3/common/downloads/execution/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/execution/a;->c:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/hotstar/media3/common/downloads/execution/a;->a:LQd/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionPolicy$resolveMode$1;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, LQd/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;->a:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 88
    .line 89
    :goto_2
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/execution/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v2, v0, Lcom/hotstar/media3/common/downloads/execution/a;->c:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lcom/hotstar/media3/common/downloads/execution/a;->c:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object p1, v2

    .line 102
    :goto_3
    monitor-exit v1

    .line 103
    return-object p1

    .line 104
    :goto_4
    monitor-exit v1

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p1

    .line 108
    throw v0
.end method

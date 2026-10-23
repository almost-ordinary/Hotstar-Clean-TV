.class public final Lcom/hotstar/android/downloads/execution/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/media3/common/downloads/execution/a;

.field public final b:Lt9/c;

.field public final c:Lt9/b;

.field public final d:Ljava/lang/Object;

.field public e:Lt9/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/execution/a;Lt9/c;Lt9/b;)V
    .locals 1

    .line 1
    const-string v0, "policy"

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
    iput-object p1, p0, Lcom/hotstar/android/downloads/execution/a;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/android/downloads/execution/a;->b:Lt9/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/android/downloads/execution/a;->c:Lt9/b;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/android/downloads/execution/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UIDT_DOWNLOAD_DEBUG executionDelegate="

    .line 6
    .line 7
    const-string v1, " entryPoint="

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "DownloadExecRouter"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;-><init>(Lcom/hotstar/android/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

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
    iget-object p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "add:"

    .line 58
    .line 59
    invoke-static {v2, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 66
    .line 67
    iput v3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, v0}, Lcom/hotstar/android/downloads/execution/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lt9/a;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Lt9/a;->c(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;->c:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;-><init>(Lcom/hotstar/android/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "remove:"

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$1;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/android/downloads/execution/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lt9/a;

    .line 75
    .line 76
    new-instance p1, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$2;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$removeDownloadCallback$2;-><init>(Lt9/a;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->e:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;-><init>(Lcom/hotstar/android/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->a:Lcom/hotstar/android/downloads/execution/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hotstar/android/downloads/execution/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/hotstar/android/downloads/execution/a;->e:Lt9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    monitor-exit p2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Lt9/a;->getMode()Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/hotstar/android/downloads/execution/a;->b(Ljava/lang/String;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/hotstar/android/downloads/execution/a;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->a:Lcom/hotstar/android/downloads/execution/a;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$resolveDelegate$1;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/hotstar/media3/common/downloads/execution/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p2, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/hotstar/android/downloads/execution/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v2, v0, Lcom/hotstar/android/downloads/execution/a;->e:Lt9/a;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-ne p2, v3, :cond_5

    .line 103
    .line 104
    iget-object p2, v0, Lcom/hotstar/android/downloads/execution/a;->c:Lt9/b;

    .line 105
    .line 106
    :goto_2
    move-object v2, p2

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    iget-object p2, v0, Lcom/hotstar/android/downloads/execution/a;->b:Lt9/c;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iput-object v2, v0, Lcom/hotstar/android/downloads/execution/a;->e:Lt9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :cond_7
    monitor-exit v1

    .line 122
    invoke-interface {v2}, Lt9/a;->getMode()Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lcom/hotstar/android/downloads/execution/a;->b(Ljava/lang/String;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :goto_4
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit p2

    .line 134
    throw p1
.end method

.method public final e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->e:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;-><init>(Lcom/hotstar/android/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->e:I

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
    iget-boolean p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->b:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->a:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "start:"

    .line 58
    .line 59
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->a:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 70
    .line 71
    iput-boolean p2, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->b:Z

    .line 72
    .line 73
    iput v3, v0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$start$1;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p3, v0}, Lcom/hotstar/android/downloads/execution/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lt9/a;

    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Lt9/a;->b(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

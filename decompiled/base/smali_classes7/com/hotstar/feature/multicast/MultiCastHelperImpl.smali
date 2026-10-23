.class public final Lcom/hotstar/feature/multicast/MultiCastHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# instance fields
.field public a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/hotstar/feature/multicast/c;

.field public f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

.field public g:Lkotlinx/coroutines/r0;

.field public final h:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;

.field public final i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;

.field public final j:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/J;->MainScope()Lkotlinx/coroutines/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->b:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->a:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 29
    .line 30
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->h:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;

    .line 36
    .line 37
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;

    .line 43
    .line 44
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->j:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 50
    .line 51
    return-void
.end method

.method public static final k(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 16
    .line 17
    invoke-interface {p0}, LNj/d;->K()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 22
    .line 23
    invoke-interface {p0}, LNj/c;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "LiveTVLib"

    .line 29
    .line 30
    const-string v1, "Failed to remove JSONCommandListener"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final l(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->d:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Lcom/hotstar/feature/multicast/c$a;->a(Lcom/hotstar/feature/multicast/c;Ljava/lang/Exception;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MultiCastHelper"

    .line 12
    .line 13
    const-string v2, "Initializing TV library"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p1, "MultiCastHelper"

    .line 31
    .line 32
    const-string v0, "TV library already initialized"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "MultiCastHelper"

    .line 46
    .line 47
    const-string v0, "TV library already initialized"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Lcom/hotstar/feature/multicast/LiveTvServiceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->b:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d()Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;->a:Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->b:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILjava/util/Map;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->c:I

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->b:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lcom/jio/stb/catv/livetvlib/a;->p1()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v5

    .line 93
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "::"

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v3, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v7, "MultiCastHelper"

    .line 116
    .line 117
    invoke-static {v7, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 121
    .line 122
    sget-object v3, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->c:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 123
    .line 124
    if-ne v0, v3, :cond_e

    .line 125
    .line 126
    const-string v0, "Playback available, connecting to channel "

    .line 127
    .line 128
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v3, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, LCj/c;

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-direct {v12, p0, v0}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->b:Ljava/util/Map;

    .line 151
    .line 152
    iput p1, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->c:I

    .line 153
    .line 154
    iput v4, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectWithChannel$1;->i:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->g:Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v8, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v11, p0

    .line 167
    move-wide/from16 v9, p3

    .line 168
    .line 169
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$waitForPlaybackStatusUpdate$2;-><init>(JLcom/hotstar/feature/multicast/MultiCastHelperImpl;LCj/c;Lrl/a;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    const/4 v11, 0x0

    .line 174
    iget-object v6, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->b:Lkotlinx/coroutines/I;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v9, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->g:Lkotlinx/coroutines/r0;

    .line 184
    .line 185
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 186
    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    move-object v0, p0

    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    :goto_4
    iget-object v3, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    iget-object v4, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->h:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;

    .line 198
    .line 199
    const-string v0, "playChannelByNumberAsync: processJSONCommand prepareChannelDataByMetaData: "

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "playChannelByNumberAsync: "

    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, " cmsMetaData:"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "LiveTVLib"

    .line 224
    .line 225
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 229
    .line 230
    const-string v7, "liveTVLibInterface not available"

    .line 231
    .line 232
    const/16 v8, 0x67

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    const/16 v9, 0xc8

    .line 237
    .line 238
    :try_start_1
    invoke-interface {v5}, Lcom/jio/stb/catv/livetvlib/a;->M2()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-static {v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-boolean v5, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    iget-object v5, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 258
    .line 259
    invoke-interface {v5, v2}, LNj/d;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception v0

    .line 268
    :goto_5
    move-object p1, v0

    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    iget-object v5, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 273
    .line 274
    invoke-interface {v5, v2}, LNj/c;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-boolean v0, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 298
    .line 299
    new-instance v2, LNj/g;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, LNj/g;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;LNj/a;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, p1, v2}, LNj/d;->B1(ILNj/g;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    iget-object v0, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lcom/jio/stb/catv/livetvlib/a;->w0(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/4 v0, -0x1

    .line 317
    if-eq p1, v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f(I)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v4, p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->b(Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const-string p1, "channel not available"

    .line 332
    .line 333
    const/16 v0, 0x64

    .line 334
    .line 335
    invoke-virtual {v4, v0, p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    invoke-virtual {v4, v8, v7}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    const-string p1, "liveTVLibNextInterface not available"

    .line 344
    .line 345
    invoke-virtual {v4, v8, p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v4, v9, p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v4, v9, p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const-string p1, "playChannel: service connection null"

    .line 372
    .line 373
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v8, v7}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 380
    .line 381
    return-object p1
.end method

.method public final g(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MultiCastHelper"

    .line 5
    .line 6
    const-string v2, "setLiveTvContainer"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 12
    .line 13
    const-string v1, "LiveTVLib"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "setupPlayerView: "

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/media/tv/TvView;->setCallback(Landroid/media/tv/TvView$TvInputCallback;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "previous tvview reset called"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/tv/TvView;->reset()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 41
    .line 42
    :cond_0
    new-instance v2, Landroid/media/tv/TvView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroid/media/tv/TvView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->o:Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/media/tv/TvView;->setCallback(Landroid/media/tv/TvView$TvInputCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    iget-boolean v0, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    iget-object p1, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 83
    .line 84
    invoke-interface {p1, v2}, LNj/d;->k0(Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 91
    .line 92
    invoke-interface {p1, v2}, LNj/c;->k0(Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    const-string v0, "Failed to add JSONCommandListener"

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$disconnectMultiCastService$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$disconnectMultiCastService$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->b:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "LiveTVLib"

    .line 6
    .line 7
    const-string v2, "unMute: "

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/tv/TvView;->setStreamVolume(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Lcom/hotstar/feature/multicast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 2
    .line 3
    return-void
.end method

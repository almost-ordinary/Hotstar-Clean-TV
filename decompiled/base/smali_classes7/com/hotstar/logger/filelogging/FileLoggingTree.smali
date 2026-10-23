.class public final Lcom/hotstar/logger/filelogging/FileLoggingTree;
.super LHd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/filelogging/FileLoggingTree$a;
    }
.end annotation


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/logger/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/File;

.field public final g:Lcom/hotstar/logger/model/LogRotationPolicy;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Ljava/io/File;LN5/a;Lcom/google/gson/Gson;)V
    .locals 8

    .line 1
    const-string v0, "logFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LHd/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 15
    .line 16
    const-string p1, "FileLogTree"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->e:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    iput v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->i:I

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->j:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 51
    .line 52
    new-instance v2, LHd/a;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, LHd/a;-><init>(Lkotlinx/coroutines/G$a;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lkotlinx/coroutines/J;->plus(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 87
    .line 88
    sget-object v0, Lcom/hotstar/logger/model/LogRotationPolicy;->Companion:Lcom/hotstar/logger/model/LogRotationPolicy$Companion;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Lcom/hotstar/logger/model/LogRotationPolicy$Companion;->getLogRotationPolicy(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/LogRotationPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->g:Lcom/hotstar/logger/model/LogRotationPolicy;

    .line 95
    .line 96
    sget-object p2, Lccom/hotstar/logger/model/FileReportingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    :try_start_0
    const-string p2, ""

    .line 99
    .line 100
    new-instance v0, LR2/a;

    .line 101
    .line 102
    invoke-direct {v0}, LR2/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lccom/hotstar/logger/model/FileReportingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    sget-object p3, Lfn/a;->a:Lfn/a$a;

    .line 119
    .line 120
    const-string v0, "Error in parsing report issue config: "

    .line 121
    .line 122
    invoke-static {v0, p2}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-array p1, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3, p2, p1}, Lfn/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v1

    .line 132
    :goto_0
    if-nez p2, :cond_0

    .line 133
    .line 134
    sget-object p2, Lccom/hotstar/logger/model/FileReportingConfig;->c:Lccom/hotstar/logger/model/FileReportingConfig;

    .line 135
    .line 136
    :cond_0
    iget-object p1, p2, Lccom/hotstar/logger/model/FileReportingConfig;->a:Ljava/util/Set;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->h:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

    .line 141
    .line 142
    new-instance v5, Lcom/hotstar/logger/filelogging/FileLoggingTree$1;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1}, Lcom/hotstar/logger/filelogging/FileLoggingTree$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final r(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->d:I

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
    iput v1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->a:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->s(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->a:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$initLogFile$1;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->e:Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    new-instance v2, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$mergedSignals$2;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/flow/g;->flowCombine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->d:Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    new-instance v4, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v4, v2, p0}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/hotstar/logger/filelogging/a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v5, v4, p0, v6}, Lcom/hotstar/logger/filelogging/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$4;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;

    .line 114
    .line 115
    invoke-direct {v4, p1, p0, v2, v3}, Lcom/hotstar/logger/filelogging/FileLoggingTree$bufferTillSignal$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/logger/filelogging/FileLoggingTree;Lkotlinx/coroutines/flow/e;Lrl/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lcom/hotstar/core/commonui/main/h;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p1, v4}, Lcom/hotstar/core/commonui/main/h;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;-><init>(Lcom/hotstar/core/commonui/main/h;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$7;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, LHd/b;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p0, v3}, LHd/b;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 156
    .line 157
    :goto_1
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "toString(...)"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static t(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->t(Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/logger/filelogging/FileLoggingTree$log$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v2

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v1

    .line 21
    iget-object v1, p1, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "HotStarLogs"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ".log"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->s(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object p1, v2, v3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v0, v2, p1

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Error in deactivating log file %s: %s"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/logger/filelogging/FileLoggingTree$flush$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/logger/filelogging/FileLoggingTree$flush$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->l:Lkotlinx/coroutines/I;

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

.method public final s(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Successfully created log file %s"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Cannot create new log file"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

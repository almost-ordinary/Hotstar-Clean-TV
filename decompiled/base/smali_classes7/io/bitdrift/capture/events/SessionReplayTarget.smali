.class public final Lio/bitdrift/capture/events/SessionReplayTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/ISessionReplayTarget;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public b:Lio/bitdrift/capture/k;

.field public final c:LCk/e;


# direct methods
.method public constructor <init>(LCk/d;Lio/bitdrift/capture/g;Landroid/content/Context;Lio/bitdrift/capture/LoggerImpl;Ltk/c;)V
    .locals 9

    .line 1
    new-instance v6, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 20
    .line 21
    new-instance v0, LCk/e;

    .line 22
    .line 23
    sget-object p4, LLk/a$c;->c:LLk/a$c;

    .line 24
    .line 25
    iget-object v7, p4, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v8, p5

    .line 33
    invoke-direct/range {v0 .. v8}, LCk/e;-><init>(Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/events/SessionReplayTarget;LCk/d;Landroid/content/Context;Lio/bitdrift/capture/common/MainThreadHandler;Ljava/util/concurrent/ExecutorService;Ltk/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lio/bitdrift/capture/events/SessionReplayTarget;->c:LCk/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->d:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    new-instance v6, Lio/bitdrift/capture/events/SessionReplayTarget$logDebugInternal$1;

    .line 6
    .line 7
    invoke-direct {v6, p1}, Lio/bitdrift/capture/events/SessionReplayTarget$logDebugInternal$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    iget-object v0, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 7
    .line 8
    sget-object v0, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 9
    .line 10
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/bitdrift/capture/events/SessionReplayTarget$logErrorInternal$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/bitdrift/capture/events/SessionReplayTarget$logErrorInternal$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v2, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2, p1, v1}, Lio/bitdrift/capture/LoggerImpl;->k(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLzl/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->d:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->i:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    new-instance v6, Lio/bitdrift/capture/events/SessionReplayTarget$logVerboseInternal$1;

    .line 6
    .line 7
    invoke-direct {v6, p1}, Lio/bitdrift/capture/events/SessionReplayTarget$logVerboseInternal$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    iget-object v0, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final captureScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->b:Lio/bitdrift/capture/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltk/e$h;->c:Ltk/e$h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ltk/e$h;->c:Ltk/e$h;

    .line 13
    .line 14
    iget-boolean v0, v0, Ltk/e;->b:Z

    .line 15
    .line 16
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->c:LCk/e;

    .line 19
    .line 20
    iget-object v1, v1, LCk/e;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final captureScreenshot()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->c:LCk/e;

    .line 2
    .line 3
    iget-object v0, v0, LCk/e;->b:LDk/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Screenshot triggered: Unsupported Android version="

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, LDk/m;->f:LDk/n;

    .line 12
    .line 13
    iget-object v4, v3, LDk/n;->a:Ltk/a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltk/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, v3, LDk/n;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iput-wide v4, v3, LDk/n;->c:J

    .line 24
    .line 25
    iput v2, v3, LDk/n;->d:I

    .line 26
    .line 27
    iput v2, v3, LDk/n;->e:I

    .line 28
    .line 29
    iput-wide v4, v3, LDk/n;->f:J

    .line 30
    .line 31
    iput v2, v3, LDk/n;->g:I

    .line 32
    .line 33
    iget-object v3, v0, LDk/m;->d:Ltk/c;

    .line 34
    .line 35
    invoke-interface {v3}, Ltk/c;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x22

    .line 65
    .line 66
    if-lt v6, v7, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LDk/f;->a(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LDk/g;->b(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "build(...)"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LDk/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v4, LDk/l;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LDk/l;-><init>(LDk/m;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v4}, LDk/h;->d(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;LDk/l;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/16 v7, 0x1a

    .line 93
    .line 94
    if-lt v6, v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LDk/m;->c(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", skipping capture"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, v5, v4}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    const-string v1, "Screenshot triggered: Root view is invalid, skipping capture"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5, v4}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Screenshot triggered: PixelCopy request failed. Exception="

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v2, v1}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d([BLCk/c;)V
    .locals 10

    .line 1
    iget-wide v0, p2, LCk/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "screenshot_time_ms"

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p2, LCk/c;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v5, "screenshot_allocation_byte_count"

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, p2, LCk/c;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v6, "screenshot_byte_count"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, p2, LCk/c;->d:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v8, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v9, "compression_time_ms"

    .line 49
    .line 50
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, LCk/c;->e:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v9, "compression_byte_count"

    .line 62
    .line 63
    invoke-direct {v2, v9, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v7, "total_duration_ms"

    .line 74
    .line 75
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    new-array p2, p2, [Lkotlin/Pair;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v3, p2, v7

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput-object v4, p2, v3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v5, p2, v4

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aput-object v8, p2, v4

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    aput-object v2, p2, v4

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object v6, p2, v2

    .line 98
    .line 99
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFieldValue([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v4, "screen"

    .line 110
    .line 111
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array p1, v3, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v2, p1, v7

    .line 117
    .line 118
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->jniFieldsOf([Lkotlin/Pair;)[Lio/bitdrift/capture/providers/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineJniFields(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iget-object v0, p0, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "fields"

    .line 138
    .line 139
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, v0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 143
    .line 144
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 145
    .line 146
    invoke-static {p1, p2, v0}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSessionReplayScreenshotLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

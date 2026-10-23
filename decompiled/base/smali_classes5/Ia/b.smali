.class public final LIa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/a;


# static fields
.field public static final c:Lokhttp3/HttpUrl;


# instance fields
.field public final a:Lzb/m;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const-string v1, "https://api-jiostar.bitdrift.io/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LIa/b;->c:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LB8/a;Lzb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/a;",
            "Lzb/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "sdkInitTimeTracer"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LIa/b;->a:Lzb/m;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, LIa/b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static g(LHa/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, LHa/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Bitdrift"

    .line 4
    .line 5
    const-string v2, "Logged screen view: "

    .line 6
    .line 7
    const-string v3, "Logged App Start TTI: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, LHa/a;->b:Lcom/google/protobuf/Message;

    .line 11
    .line 12
    instance-of v6, v5, Lcom/hotstar/event/model/client/perf/AppStart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v7, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    :try_start_1
    sget p0, LOm/a;->d:I

    .line 19
    .line 20
    check-cast v5, Lcom/hotstar/event/model/client/perf/AppStart;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v5, v6, p0}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object p0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 33
    .line 34
    sget-object p0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-wide v8, p0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 46
    .line 47
    sget-object p0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 48
    .line 49
    invoke-static {v5, v6, p0}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v7, v8, v9, v10, v11}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppLaunchTTILog(JD)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5, v6}, LOm/a;->t(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, "Page Loaded"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, LHa/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 92
    .line 93
    sget-object v3, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v5, v3, Lio/bitdrift/capture/LoggerImpl;->h:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 105
    .line 106
    invoke-interface {v5}, Lio/bitdrift/capture/ISessionReplayTarget;->captureScreen()V

    .line 107
    .line 108
    .line 109
    iget-wide v5, v3, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->writeScreenViewLog(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v2, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, p0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const-string v2, "Failed to handle analytic event side effect: "

    .line 137
    .line 138
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v2, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, p0, v0, v2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Setting Bitdrift userId: "

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Bitdrift"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lio/bitdrift/capture/Capture$Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const-string v0, "Clearing Bitdrift userId"

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 40
    .line 41
    sget-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v4, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 53
    .line 54
    iget-wide v5, v0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v1}, Lio/bitdrift/capture/CaptureJniLibrary;->removeLogField(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v1, "Failed to set Bitdrift userId: "

    .line 73
    .line 74
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v0, p1, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lio/bitdrift/capture/Capture$Logger;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lfn/a;->a:Lfn/a$a;

    .line 21
    .line 22
    const-string v5, "Bitdrift"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Cannot get session URL"

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3, v2}, Lfn/a$a;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Bitdrift"

    .line 2
    .line 3
    const-string v1, "Setting Bitdrift entityId: "

    .line 4
    .line 5
    const-string v2, "deviceId"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 21
    .line 22
    sget-object v1, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v3, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 34
    .line 35
    iget-wide v4, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->setEntityId(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "entity_id_jhs"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lio/bitdrift/capture/Capture$Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v1, "Failed to set Bitdrift entityId"

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d(Lcom/hotstar/bitdrift/BitdriftEvent;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 11
    .line 12
    sget-object v3, Lcom/hotstar/bitdrift/LogCategory;->c:Lcom/hotstar/bitdrift/LogCategory;

    .line 13
    .line 14
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "request_id"

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "retry_count"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "error_code"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->d:Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;

    .line 65
    .line 66
    const-string v2, "error_type"

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "error_message"

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, LBa/e;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {v6, p1, v0}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x6

    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, LIa/b;->h(ILcom/hotstar/bitdrift/LogCategory;Ljava/util/Map;Ljava/lang/Throwable;Lzl/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, p1, Lcom/hotstar/bitdrift/BitdriftEvent$a;

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    check-cast p1, Lcom/hotstar/bitdrift/BitdriftEvent$a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hotstar/bitdrift/BitdriftEvent$a;->a:Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-static {p1}, LB8/a;->G(Lcom/hotstar/bifrostlib/api/HSEvent;)LHa/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 114
    .line 115
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/hotstar/bitdrift/LogCategory;->b:Lcom/hotstar/bitdrift/LogCategory;

    .line 121
    .line 122
    const-string v0, "category"

    .line 123
    .line 124
    const-string v4, "Analytics"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LHa/a;->b:Lcom/google/protobuf/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_1
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-static {v0, v6, v4}, LHa/c;->a(Lcom/google/protobuf/Message;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_3
    :goto_1
    const-string v0, "page_type"

    .line 170
    .line 171
    iget-object v4, v2, LHa/a;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v3, v0, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    const-string v0, "space_type"

    .line 186
    .line 187
    iget-object v4, v2, LHa/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v3, v0, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    const-string v0, "widget_type"

    .line 202
    .line 203
    iget-object v4, v2, LHa/a;->e:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v3, v0, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, LGf/q;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v10, p1, v3}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 228
    .line 229
    sget-object v3, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    sget-object v4, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 241
    .line 242
    iget v6, v0, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 243
    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    move-object v6, v0

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-int/2addr v6, v1

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkotlin/collections/builders/a;

    .line 270
    .line 271
    invoke-virtual {v0}, Lkotlin/collections/builders/a;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_b
    :goto_6
    move-object v6, v0

    .line 276
    check-cast v6, Lkotlin/collections/builders/MapBuilder$d;

    .line 277
    .line 278
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Lkotlin/collections/builders/MapBuilder$b;

    .line 286
    .line 287
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder$b;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 317
    .line 318
    new-array v6, v1, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, [Ljava/lang/String;

    .line 325
    .line 326
    new-array v7, v1, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v6, v7}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_7
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 339
    .line 340
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual/range {v3 .. v10}, Lio/bitdrift/capture/LoggerImpl;->d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static {v2}, LIa/b;->g(LHa/a;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v2, "Failed to log analytic event to Bitdrift: "

    .line 370
    .line 371
    invoke-static {v2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v2, "Bitdrift"

    .line 378
    .line 379
    invoke-static {v2, v0, p1, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void

    .line 383
    :cond_f
    instance-of p1, p1, Lcom/hotstar/bitdrift/BitdriftEvent$b;

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    sget-object v9, Lcom/hotstar/bitdrift/LogCategory;->d:Lcom/hotstar/bitdrift/LogCategory;

    .line 388
    .line 389
    new-instance v12, LAa/c;

    .line 390
    .line 391
    const/4 p1, 0x2

    .line 392
    invoke-direct {v12, p1}, LAa/c;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v8, 0x6

    .line 397
    const/4 v10, 0x0

    .line 398
    move-object v7, p0

    .line 399
    invoke-virtual/range {v7 .. v12}, LIa/b;->h(ILcom/hotstar/bitdrift/LogCategory;Ljava/util/Map;Ljava/lang/Throwable;Lzl/a;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public final e(LCj/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LCj/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bitdrift/capture/Capture$Logger;->b(LCj/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Bitdrift"

    .line 28
    .line 29
    const-string v3, "Failed to get Bitdrift device code"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlin/Result;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;LGa/d;LCj/g;)V
    .locals 8

    .line 1
    iget v0, p2, LGa/d;->b:I

    .line 2
    .line 3
    iput v0, p0, LIa/b;->b:I

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LIa/b;->a:Lzb/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lzb/m;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 11
    .line 12
    iget-object v1, p2, LGa/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, LIa/b;->c:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    new-instance v2, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 17
    .line 18
    iget v0, p2, LGa/d;->c:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-direct {v2, v3, v4, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLzl/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/bitdrift/capture/c;

    .line 25
    .line 26
    iget-boolean p3, p2, LGa/d;->d:Z

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {v3, v0, p3}, Lio/bitdrift/capture/c;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LC9/t;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {v7, p3, p0, p2}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    const-class p2, Lio/bitdrift/capture/Capture$Logger;

    .line 42
    .line 43
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string p3, "apiKey"

    .line 45
    .line 46
    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "fieldProviders"

    .line 50
    .line 51
    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "apiUrl"

    .line 55
    .line 56
    invoke-static {v5, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lio/bitdrift/capture/Capture$Logger;->d(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/c;Ljava/util/List;Lokhttp3/HttpUrl;Landroid/content/Context;LC9/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit p2

    .line 64
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string p2, "Bitdrift"

    .line 85
    .line 86
    const-string p3, "Failed to initialize Bitdrift SDK"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, p1, p3, v0}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final h(ILcom/hotstar/bitdrift/LogCategory;Ljava/util/Map;Ljava/lang/Throwable;Lzl/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hotstar/bitdrift/LogCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lzl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LIa/b;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p1, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, Lio/bitdrift/capture/LogLevel;->c:Lio/bitdrift/capture/LogLevel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p1, Lio/bitdrift/capture/LogLevel;->i:Lio/bitdrift/capture/LogLevel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "category"

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hotstar/bitdrift/LogCategory;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 66
    .line 67
    sget-object p2, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    sget-object v1, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p3, 0x0

    .line 86
    :goto_3
    iget v3, p1, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    sget-object p1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_4
    move-object v3, p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 p3, 0x0

    .line 106
    :goto_5
    add-int/2addr v3, p3

    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lkotlin/collections/builders/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkotlin/collections/builders/a;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_6
    move-object v3, p1

    .line 128
    check-cast v3, Lkotlin/collections/builders/MapBuilder$d;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lkotlin/collections/builders/MapBuilder$b;

    .line 138
    .line 139
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$b;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    if-eqz p4, :cond_9

    .line 169
    .line 170
    const-string p1, "_error"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string p1, "_error_details"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    new-instance p1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 203
    .line 204
    new-array p4, p2, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, [Ljava/lang/String;

    .line 211
    .line 212
    new-array p2, p2, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, p3, p2}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_7
    sget-object p1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v7, p5

    .line 233
    invoke-virtual/range {v0 .. v7}, Lio/bitdrift/capture/LoggerImpl;->d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    const-string p2, "Bitdrift"

    .line 250
    .line 251
    const-string p3, "Failed to log to Bitdrift"

    .line 252
    .line 253
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_a
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

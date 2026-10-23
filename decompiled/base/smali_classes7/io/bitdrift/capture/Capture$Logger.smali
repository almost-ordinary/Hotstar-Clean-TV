.class public final Lio/bitdrift/capture/Capture$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/Capture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logger"
.end annotation


# static fields
.field public static final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "api.bitdrift.io"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/bitdrift/capture/Capture$Logger$mainThreadHandler$2;->a:Lio/bitdrift/capture/Capture$Logger$mainThreadHandler$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 18
    .line 19
    iget-wide v2, v0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p0, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->addLogField(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final b(LCj/b;)V
    .locals 2

    .line 1
    sget-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1;-><init>(LCj/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/LoggerImpl;->h(Lzl/l;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 28
    .line 29
    new-instance v1, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$2$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$2$1;-><init>(LCj/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lio/bitdrift/capture/LoggerImpl;->g:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "s"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 25
    .line 26
    iget-wide v3, v0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lio/bitdrift/capture/CaptureJniLibrary;->getSessionId(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "unknown"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/c;Ljava/util/List;Lokhttp3/HttpUrl;Landroid/content/Context;LC9/t;)V
    .locals 10

    .line 1
    const-class v1, Lio/bitdrift/capture/Capture$Logger;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/bitdrift/capture/Capture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lio/bitdrift/capture/n$a;->a:Lio/bitdrift/capture/n$a;

    .line 12
    .line 13
    sget-object v4, Lio/bitdrift/capture/n$d;->a:Lio/bitdrift/capture/n$d;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    sget-object v2, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lio/bitdrift/capture/Capture;->a(Lio/bitdrift/capture/Capture;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/c;Ljava/util/List;Lokhttp3/HttpUrl;Landroid/content/Context;LC9/t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v2, :cond_0

    .line 48
    .line 49
    const-string v0, "BitdriftCapture"

    .line 50
    .line 51
    const-string v2, "Multiple attempts to start Capture"

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

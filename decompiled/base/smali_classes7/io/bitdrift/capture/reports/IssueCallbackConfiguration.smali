.class public final Lio/bitdrift/capture/reports/IssueCallbackConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bitdrift/capture/reports/IssueCallbackConfiguration;",
        "",
        "Lio/bitdrift/capture/reports/Report;",
        "report",
        "Lnl/g;",
        "dispatch",
        "(Lio/bitdrift/capture/reports/Report;)V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final dispatch(Lio/bitdrift/capture/reports/Report;)V
    .locals 3

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "BitdriftCapture"

    .line 20
    .line 21
    const-string v2, "Issue report callback dispatch failed"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/bitdrift/capture/reports/IssueCallbackConfiguration$handleFailure$1;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/bitdrift/capture/reports/IssueCallbackConfiguration$handleFailure$1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Lio/bitdrift/capture/LoggerImpl;->a(Ljava/lang/Throwable;ZLzl/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

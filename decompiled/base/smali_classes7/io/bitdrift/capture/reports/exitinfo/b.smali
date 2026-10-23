.class public final Lio/bitdrift/capture/reports/exitinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIk/b;


# instance fields
.field public final a:Lnl/c;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;Lio/bitdrift/capture/IPreferences;LIk/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoResolver$previousRunInfoBelowApi30Store$2;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoResolver$previousRunInfoBelowApi30Store$2;-><init>(Lio/bitdrift/capture/IPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/b;->a:Lnl/c;

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v0, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LHk/a;

    .line 27
    .line 28
    iget-object p1, p1, LHk/a;->a:Lio/bitdrift/capture/IPreferences;

    .line 29
    .line 30
    const-string p2, "io.bitdrift.capture.previous_run_info.state"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lio/bitdrift/capture/IPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->valueOf(Ljava/lang/String;)Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    check-cast p1, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/b;->a:Lnl/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LHk/a;

    .line 62
    .line 63
    sget-object v0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 69
    .line 70
    iget-object p1, p1, LHk/a;->a:Lio/bitdrift/capture/IPreferences;

    .line 71
    .line 72
    const-string v0, "Started"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, p2, v0, v1}, Lio/bitdrift/capture/IPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, LIk/a;->a(LIk/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/b;->a:Lnl/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHk/a;

    .line 8
    .line 9
    sget-object p2, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LHk/a;->a:Lio/bitdrift/capture/IPreferences;

    .line 15
    .line 16
    const-string p2, "io.bitdrift.capture.previous_run_info.state"

    .line 17
    .line 18
    const-string v0, "JvmCrash"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p2, v0, v1}, Lio/bitdrift/capture/IPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

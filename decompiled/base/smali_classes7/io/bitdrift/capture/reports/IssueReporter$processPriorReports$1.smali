.class final Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/reports/a;

.field public final synthetic b:Lio/bitdrift/capture/LoggerImpl;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/reports/a;Lio/bitdrift/capture/LoggerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;->a:Lio/bitdrift/capture/reports/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;->b:Lio/bitdrift/capture/LoggerImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;->a:Lio/bitdrift/capture/reports/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;->b:Lio/bitdrift/capture/LoggerImpl;

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lio/bitdrift/capture/reports/a;->c:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->a()Lio/bitdrift/capture/reports/exitinfo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lio/bitdrift/capture/reports/exitinfo/a$c;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lio/bitdrift/capture/reports/a;->i:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lio/bitdrift/capture/reports/exitinfo/a$c;

    .line 27
    .line 28
    iget-object v2, v2, Lio/bitdrift/capture/reports/exitinfo/a$c;->a:Landroid/app/ApplicationExitInfo;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->c(Landroid/app/ApplicationExitInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v2, Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;->a:Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;

    .line 34
    .line 35
    const-string v3, "reportProcessingSession"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 41
    .line 42
    iget-wide v4, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->processIssueReports(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lnl/g;

    .line 61
    .line 62
    sget-object v3, Lio/bitdrift/capture/reports/b$c;->b:Lio/bitdrift/capture/reports/b$c;

    .line 63
    .line 64
    iput-object v3, v0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Error while initializing reporter. "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "message"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "BitdriftCapture"

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/bitdrift/capture/reports/b$b;->b:Lio/bitdrift/capture/reports/b$b;

    .line 102
    .line 103
    iput-object v1, v0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 106
    .line 107
    return-object v0
.end method

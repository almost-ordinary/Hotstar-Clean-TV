.class public final Lio/bitdrift/capture/reports/persistence/IssueReporterStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sdkDirectory"

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
    new-instance v0, Lio/bitdrift/capture/reports/persistence/IssueReporterStore$fatalDirectory$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/bitdrift/capture/reports/persistence/IssueReporterStore$fatalDirectory$2;-><init>(Lio/bitdrift/capture/reports/persistence/IssueReporterStore;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;->a:Lnl/c;

    .line 19
    .line 20
    new-instance v0, Lio/bitdrift/capture/reports/persistence/IssueReporterStore$nonFatalDirectory$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/bitdrift/capture/reports/persistence/IssueReporterStore$nonFatalDirectory$2;-><init>(Lio/bitdrift/capture/reports/persistence/IssueReporterStore;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a([BJB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;->a:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPath(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x5f

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p4, p3, :cond_0

    .line 33
    .line 34
    const-string p3, "anr"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x3

    .line 38
    if-ne p4, p3, :cond_1

    .line 39
    .line 40
    const-string p3, "crash"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x5

    .line 44
    if-ne p4, p3, :cond_2

    .line 45
    .line 46
    const-string p3, "native_crash"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p3, 0x7

    .line 50
    if-ne p4, p3, :cond_3

    .line 51
    .line 52
    const-string p3, "java_script_non_fatal_error"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 p3, 0x8

    .line 56
    .line 57
    if-ne p4, p3, :cond_4

    .line 58
    .line 59
    const-string p3, "java_script_fatal_error"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p3, 0x6

    .line 63
    if-ne p4, p3, :cond_5

    .line 64
    .line 65
    const-string p3, "strict_mode_violation"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p3, "unknown"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ".cap"

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1}, Lxl/b;->o(Ljava/io/File;[B)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

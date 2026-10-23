.class public final Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/events/SessionReplayTarget;

.field public final b:Lio/bitdrift/capture/common/MainThreadHandler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lio/bitdrift/capture/replay/internal/b;

.field public final e:LDk/d;

.field public final f:LDk/b;

.field public final g:LDk/c;

.field public final h:Ltk/a;


# direct methods
.method public constructor <init>(LCk/d;Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/common/MainThreadHandler;Ltk/c;LDk/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/replay/internal/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p5}, Lio/bitdrift/capture/replay/internal/b;-><init>(LCk/d;Lio/bitdrift/capture/g;Ltk/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LDk/d;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDk/b;

    .line 12
    .line 13
    invoke-direct {v1, p6, p5}, LDk/b;-><init>(LDk/a;Ltk/c;)V

    .line 14
    .line 15
    .line 16
    new-instance p5, LDk/c;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p6, "sessionReplayConfiguration"

    .line 22
    .line 23
    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "executor"

    .line 27
    .line 28
    invoke-static {p7, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 35
    .line 36
    iput-object p4, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->b:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 37
    .line 38
    iput-object p7, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->d:Lio/bitdrift/capture/replay/internal/b;

    .line 41
    .line 42
    iput-object p2, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->e:LDk/d;

    .line 43
    .line 44
    iput-object v1, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->f:LDk/b;

    .line 45
    .line 46
    iput-object p5, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->g:LDk/c;

    .line 47
    .line 48
    sget-object p1, Ltk/a;->a:Ltk/a;

    .line 49
    .line 50
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->h:Ltk/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;-><init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->b:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

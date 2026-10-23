.class public final LCk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCk/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

.field public final b:LDk/m;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/events/SessionReplayTarget;LCk/d;Landroid/content/Context;Lio/bitdrift/capture/common/MainThreadHandler;Ljava/util/concurrent/ExecutorService;Ltk/c;)V
    .locals 9

    .line 1
    const-string v0, "sessionReplayConfiguration"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p2, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 22
    .line 23
    new-instance v7, LDk/a;

    .line 24
    .line 25
    invoke-direct {v7, p5}, LDk/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v2, p4

    .line 33
    move-object v5, p6

    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;-><init>(LCk/d;Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/common/MainThreadHandler;Ltk/c;LDk/a;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LCk/e;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 40
    .line 41
    new-instance v1, LDk/m;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p6

    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LDk/m;-><init>(Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/common/MainThreadHandler;Ltk/c;Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LCk/e;->b:LDk/m;

    .line 54
    .line 55
    return-void
.end method

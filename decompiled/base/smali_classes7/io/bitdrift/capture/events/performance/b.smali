.class public final Lio/bitdrift/capture/events/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/IResourceUtilizationTarget;


# instance fields
.field public final a:Lio/bitdrift/capture/events/performance/a;

.field public final b:LBc/a;

.field public final c:Lcom/google/android/gms/internal/pal/g;

.field public final d:Lzk/a;

.field public final e:Lio/bitdrift/capture/LoggerImpl;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ltk/a;

.field public h:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/performance/a;LBc/a;Lcom/google/android/gms/internal/pal/g;Lzk/a;Lio/bitdrift/capture/LoggerImpl;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/bitdrift/capture/events/performance/b;->a:Lio/bitdrift/capture/events/performance/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bitdrift/capture/events/performance/b;->b:LBc/a;

    .line 12
    .line 13
    iput-object p3, p0, Lio/bitdrift/capture/events/performance/b;->c:Lcom/google/android/gms/internal/pal/g;

    .line 14
    .line 15
    iput-object p4, p0, Lio/bitdrift/capture/events/performance/b;->d:Lzk/a;

    .line 16
    .line 17
    iput-object p5, p0, Lio/bitdrift/capture/events/performance/b;->e:Lio/bitdrift/capture/LoggerImpl;

    .line 18
    .line 19
    iput-object p6, p0, Lio/bitdrift/capture/events/performance/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sget-object p1, Ltk/a;->a:Ltk/a;

    .line 22
    .line 23
    iput-object p1, p0, Lio/bitdrift/capture/events/performance/b;->g:Ltk/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final tick()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/events/performance/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/bitdrift/capture/events/performance/b$a;-><init>(Lio/bitdrift/capture/events/performance/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bitdrift/capture/events/performance/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

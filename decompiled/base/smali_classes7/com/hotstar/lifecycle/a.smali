.class public final Lcom/hotstar/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcom/hotstar/event/model/client/AppState$StartType;

.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LBd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lub/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgc/a;

.field public final j:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LOh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LCh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LJb/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lgc/a;Lfk/a;Lfk/a;Lfk/a;LJb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lfk/a<",
            "LBd/b;",
            ">;",
            "Lfk/a<",
            "Lqg/c;",
            ">;",
            "Lfk/a<",
            "Lub/a;",
            ">;",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lgc/a;",
            "Lfk/a<",
            "LOh/a;",
            ">;",
            "Lfk/a<",
            "LCh/a;",
            ">;",
            "Lfk/a<",
            "Lqg/b;",
            ">;",
            "LJb/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_appEventsReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_performanceTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_appStateStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_config"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appLifecycleState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "startUpInitializerFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_hsCacheConfigProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_appStartUpTimeHelper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sessionStore"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hotstar/lifecycle/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hotstar/lifecycle/a;->b:Lfk/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/hotstar/lifecycle/a;->c:Lfk/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/hotstar/lifecycle/a;->d:Lfk/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/hotstar/lifecycle/a;->e:Lfk/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/hotstar/lifecycle/a;->j:Lfk/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/hotstar/lifecycle/a;->o:Lfk/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/hotstar/lifecycle/a;->s:Lfk/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/hotstar/lifecycle/a;->u:LJb/d;

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 76
    .line 77
    sget-object p1, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "AppLifecycleObserver"

    .line 10
    .line 11
    const-string v2, "application process is started"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "App onStart"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, LB5/a;->l:LB5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LB5/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "CastReceiverContext not initialized yet in onStart: "

    .line 42
    .line 43
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hotstar/lifecycle/a;->K:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "AppLifecycleObserver"

    .line 13
    .line 14
    const-string v1, "application process is created"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppLifecycleObserver"

    .line 5
    .line 6
    const-string v2, "application process is stopped"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "App onStop"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->c:Lfk/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqg/c;

    .line 28
    .line 29
    iget-object v1, v0, Lqg/c;->a:Lqg/c$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-array v2, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "PerfMetrics"

    .line 37
    .line 38
    const-string v4, "clearMarkers"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lqg/c$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lqg/c;->b:Lqg/c$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lqg/c$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqg/c$a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->j:Lfk/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LOh/a;

    .line 75
    .line 76
    invoke-interface {p1}, LOh/a;->reset()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->e:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "AppLifecycleObserver"

    .line 10
    .line 11
    const-string v1, "application process is resumed"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/lifecycle/a;->K:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_COLD:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/hotstar/lifecycle/a;->K:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_WARM:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p2, v0}, Lyd/a;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 33
    .line 34
    iput v0, p2, Lgc/a;->a:I

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is created"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "AppLifecycleObserver"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " is destroyed"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "AppLifecycleObserver"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->u:LJb/d;

    .line 32
    .line 33
    iput-boolean v0, p1, LJb/d;->f:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-interface {p1, v1}, Lyd/a;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 44
    .line 45
    iput v1, p1, Lgc/a;->a:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/hotstar/lifecycle/a;->K:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " is paused"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "AppLifecycleObserver"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->d:Lfk/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lub/a;

    .line 38
    .line 39
    iput-boolean v0, p1, Lub/a;->b:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " is resumed"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "AppLifecycleObserver"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v0}, Lyd/a;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 40
    .line 41
    iput v0, p1, Lgc/a;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->d:Lfk/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lub/a;

    .line 50
    .line 51
    iput-boolean v0, p1, Lub/a;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " instance state is saved"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "AppLifecycleObserver"

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " is started"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "AppLifecycleObserver"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 32
    .line 33
    sget-object v0, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_HOT:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lyd/a;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 50
    .line 51
    iput v0, p1, Lgc/a;->a:I

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "startType"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hotstar/lifecycle/a;->b:Lfk/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LBd/b;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, LBd/b;->c:Lnl/c;

    .line 85
    .line 86
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lkotlinx/coroutines/I;

    .line 92
    .line 93
    new-instance v10, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;

    .line 94
    .line 95
    invoke-direct {v10, v5, v1, v2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;-><init>(Lcom/hotstar/event/model/client/AppState$StartType;LBd/b;Lrl/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    :goto_0
    iput v1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v5, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 121
    .line 122
    invoke-interface {v1, v5}, Lyd/a;->c(I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 126
    .line 127
    iput v1, p1, Lgc/a;->a:I

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->d:Lfk/a;

    .line 136
    .line 137
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lub/a;

    .line 142
    .line 143
    iput-boolean v0, p1, Lub/a;->a:Z

    .line 144
    .line 145
    :cond_5
    iget-boolean p1, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget p1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LBd/b;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LBd/b;->c:Lnl/c;

    .line 171
    .line 172
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lkotlinx/coroutines/I;

    .line 178
    .line 179
    new-instance v6, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;

    .line 180
    .line 181
    invoke-direct {v6, v0, p1, v2}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppOpenedEvent$1;-><init>(Lcom/hotstar/event/model/client/AppState$StartType;LBd/b;Lrl/a;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " is stopped"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "AppLifecycleObserver"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->s:Lfk/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqg/b;

    .line 38
    .line 39
    iput-boolean v1, v0, Lqg/b;->g:Z

    .line 40
    .line 41
    sget-object v0, Lcom/hotstar/event/model/client/AppState$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hotstar/lifecycle/a;->L:Lcom/hotstar/event/model/client/AppState$StartType;

    .line 44
    .line 45
    iget v0, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v4, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lyd/a;->c(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hotstar/lifecycle/a;->i:Lgc/a;

    .line 63
    .line 64
    iput v0, v4, Lgc/a;->a:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is finished in the current task"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/lifecycle/a;->a()Lyd/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lyd/a;->c(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/hotstar/lifecycle/a;->I:I

    .line 109
    .line 110
    iput p1, v4, Lgc/a;->a:I

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/hotstar/lifecycle/a;->J:Z

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is minimised in the current task"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->d:Lfk/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lub/a;

    .line 146
    .line 147
    iput-boolean v1, v0, Lub/a;->a:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " is switched in the current task"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v0, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/hotstar/lifecycle/a;->b:Lfk/a;

    .line 174
    .line 175
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LBd/b;

    .line 180
    .line 181
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lqg/a;->a:Lqg/b;

    .line 186
    .line 187
    iget-boolean v2, v2, Lqg/b;->g:Z

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lqg/a;->a:Lqg/b;

    .line 197
    .line 198
    iget-boolean v2, v2, Lqg/b;->h:Z

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lqg/a;->B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v6, v6, Lqg/a;->C:Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/base/ImpressionEvent;->newBuilder()Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "App Closed"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->setEventName(Ljava/lang/String;)Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->build()Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->newBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v6}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->build()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v6, "build(...)"

    .line 248
    .line 249
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->setInstrumentationContextV2(Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v7}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->addImpressionEvents(Lcom/hotstar/ui/model/base/ImpressionEvent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->build()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 268
    .line 269
    invoke-direct {v6, v2}, Lcom/hotstar/bff/models/page/BffPageCommons;-><init>(Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 273
    .line 274
    const/16 v7, 0xfe

    .line 275
    .line 276
    invoke-direct {v2, v6, v4, v7}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move-object v2, v4

    .line 281
    :goto_2
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v6, v6, Lqg/a;->a:Lqg/b;

    .line 286
    .line 287
    iget-boolean v6, v6, Lqg/b;->g:Z

    .line 288
    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v6, v6, Lqg/a;->a:Lqg/b;

    .line 296
    .line 297
    iget-boolean v6, v6, Lqg/b;->h:Z

    .line 298
    .line 299
    if-nez v6, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, LBd/b;->a()Lqg/a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lqg/a;->a:Lqg/b;

    .line 306
    .line 307
    iput-boolean v5, v6, Lqg/b;->h:Z

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    iget-wide v5, v6, Lqg/b;->c:J

    .line 314
    .line 315
    sub-long/2addr v7, v5

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :cond_3
    move-object v5, v4

    .line 322
    :goto_3
    iget-object v6, v0, LBd/b;->c:Lnl/c;

    .line 323
    .line 324
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v7, v6

    .line 329
    check-cast v7, Lkotlinx/coroutines/I;

    .line 330
    .line 331
    new-instance v10, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;

    .line 332
    .line 333
    invoke-direct {v10, v5, v0, v2, v4}, Lcom/hotstar/lifecycle/AppEventsReporter$triggerAppClosedEvent$1;-><init>(Ljava/lang/Long;LBd/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x3

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    const-string p1, "App is closing - clearing session cache"

    .line 346
    .line 347
    new-array v0, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/hotstar/lifecycle/a;->o:Lfk/a;

    .line 353
    .line 354
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, LCh/a;

    .line 359
    .line 360
    invoke-interface {p1}, LCh/a;->e()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_4
    const-string p1, "App backgrounded/switched - preserving session cache"

    .line 365
    .line 366
    new-array v0, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppLifecycleObserver"

    .line 5
    .line 6
    const-string v2, "application process is paused"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LB5/a;->l:LB5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-boolean p1, v0, LB5/a;->h:Z

    .line 16
    .line 17
    iget-object v2, v0, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/cast/tv/internal/q;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/cast/tv/internal/p;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/tv/internal/p;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v0, LB5/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "CastReceiverContext not initialized yet in onPause: "

    .line 53
    .line 54
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

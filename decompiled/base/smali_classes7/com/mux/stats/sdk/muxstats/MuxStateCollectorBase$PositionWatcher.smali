.class public abstract Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PositionWatcher"
.end annotation


# instance fields
.field public final a:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;

.field public final b:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(LYj/h;)V
    .locals 1

    .line 1
    const-string v0, "stateCollector"

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
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->a:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$start$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$start$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

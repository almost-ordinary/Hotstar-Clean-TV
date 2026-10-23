.class public final LYj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/a$b<",
        "Lcom/google/android/exoplayer2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LZj/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LYj/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "created"

    .line 11
    .line 12
    invoke-static {v0, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LYj/h;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "player"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "collector"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZj/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LZj/c;-><init>(Lcom/google/android/exoplayer2/g;LYj/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g;->s(Lo4/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 22
    .line 23
    new-instance v1, LZj/d;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LZj/d;-><init>(Lcom/google/android/exoplayer2/g;LYj/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LYj/b;->a:LZj/c;

    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;LYj/h;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "collector"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYj/b;->a:LZj/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g;->q(Lo4/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->o:LYj/i;

    .line 16
    .line 17
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->y:[LGl/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "unbound"

    .line 35
    .line 36
    invoke-static {p1, v1, p2, v0, p2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

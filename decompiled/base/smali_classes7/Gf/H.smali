.class public final synthetic LGf/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LQ8/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/List;LQ8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/H;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    iput-boolean p2, p0, LGf/H;->b:Z

    iput-object p3, p0, LGf/H;->c:Ljava/util/List;

    iput-object p4, p0, LGf/H;->d:LQ8/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGf/H;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LGf/H;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 13
    .line 14
    sget-object v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 15
    .line 16
    iget-object v3, p0, LGf/H;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, LGf/H;->d:LQ8/d;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->T1:Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object v0
.end method

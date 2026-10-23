.class public final synthetic LGf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/F;->a:I

    iput-object p1, p0, LGf/F;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGf/F;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGf/F;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v2

    .line 21
    iget-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->c:J

    .line 24
    .line 25
    cmp-long p1, v4, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const-string v0, "widgetUrl"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LGf/C;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

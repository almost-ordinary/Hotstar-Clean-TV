.class final Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic a:Lcom/hotstar/player/heartbeat/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/heartbeat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$2;->a:Lcom/hotstar/player/heartbeat/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$2;->a:Lcom/hotstar/player/heartbeat/a;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hotstar/player/heartbeat/a;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_STOPPED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lrh/b;->j:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LKg/a;->U()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_1
    const-string v2, "Heartbeat FRV: "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "HeartbeatSink"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_PERIODIC:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/hotstar/player/heartbeat/a;->b(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lcom/hotstar/player/heartbeat/a;->o:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->getPayloadsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getQosEventsCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 78
    .line 79
    sget-object v2, Lcom/hotstar/player/heartbeat/SessionType;->b:Lcom/hotstar/player/heartbeat/SessionType;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, p1, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lrh/a;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lrh/a;->a(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p1
.end method

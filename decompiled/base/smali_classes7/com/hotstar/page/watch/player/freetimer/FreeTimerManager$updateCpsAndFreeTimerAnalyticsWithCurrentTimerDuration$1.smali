.class final Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.freetimer.FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1"
    f = "FreeTimerManager.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->b:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->b:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->b:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->x:J

    .line 39
    .line 40
    sub-long/2addr v6, v4

    .line 41
    const/16 v8, 0x3e8

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    div-long/2addr v6, v8

    .line 45
    iget-wide v8, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->y:J

    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-ltz v10, :cond_7

    .line 50
    .line 51
    iget-boolean v6, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->z:Z

    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    iput-wide v4, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->x:J

    .line 56
    .line 57
    iget-object v6, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->r:Ljava/lang/Long;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    move-wide v14, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v6, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 70
    .line 71
    iget-object v6, v6, LJb/d;->i:LHb/a;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-wide v9, v6, LHb/a;->b:J

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-wide v14, v7

    .line 88
    :goto_2
    sub-long v4, v14, v4

    .line 89
    .line 90
    cmp-long v6, v4, v7

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    move-wide v12, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v12, v7

    .line 97
    :goto_3
    const-string v4, "firing regular update event to cps with, consumedTime: "

    .line 98
    .line 99
    const-string v5, ", totalTime: "

    .line 100
    .line 101
    invoke-static {v12, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v6, "freetimer"

    .line 116
    .line 117
    invoke-static {v6, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12, v13}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->h(J)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;->a:I

    .line 124
    .line 125
    iget-object v2, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->c:LP9/a;

    .line 126
    .line 127
    new-instance v3, LZ9/a$g;

    .line 128
    .line 129
    new-instance v11, LHb/a;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v11}, LZ9/a$g;-><init>(LHb/a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    :goto_4
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 152
    .line 153
    return-object v1
.end method

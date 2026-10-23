.class final Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/page/watch/player/freetimer/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/freetimer/b;",
        "state",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/page/watch/player/freetimer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$observeEventsForFreeTimer$1$1"
    f = "PlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    .locals 2
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/player/freetimer/b;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/page/watch/player/freetimer/b;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/hotstar/page/watch/player/freetimer/b$c;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Lcom/hotstar/page/watch/player/freetimer/b$b;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, LDg/d$a;->a(LDg/d;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lqh/a;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const v29, 0x3ffeecd

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "NM-4260"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    invoke-direct/range {v4 .. v29}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v2, v1, Lcom/hotstar/page/watch/player/freetimer/b$a;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lcom/hotstar/page/watch/player/j$h;

    .line 87
    .line 88
    check-cast v1, Lcom/hotstar/page/watch/player/freetimer/b$a;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/hotstar/page/watch/player/freetimer/b$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v5, v1, Lcom/hotstar/page/watch/player/freetimer/b$a;->b:Z

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hotstar/page/watch/player/freetimer/b$a;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4, v5}, Lcom/hotstar/page/watch/player/j$h;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v2, v1, Lcom/hotstar/page/watch/player/freetimer/b$d;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/hotstar/page/watch/player/j$j;

    .line 108
    .line 109
    check-cast v1, Lcom/hotstar/page/watch/player/freetimer/b$d;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/hotstar/page/watch/player/freetimer/b$d;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/hotstar/page/watch/player/freetimer/b$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 114
    .line 115
    iget-wide v6, v1, Lcom/hotstar/page/watch/player/freetimer/b$d;->c:J

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v5, v4}, Lcom/hotstar/page/watch/player/j$j;-><init>(JLcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    :goto_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 131
    .line 132
    return-object v1
.end method

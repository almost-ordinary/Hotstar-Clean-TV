.class final Lcom/hotstar/page/watch/WatchViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;LPe/b;LI2/g;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/widget/player/analytics/WatchAnalytics;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lqg/c;Lm8/d;LW7/a;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/feature/multicast/b;LJb/d;Lcom/hotstar/core/commonui/cast/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.page.watch.WatchViewModel$2"
    f = "WatchViewModel.kt"
    l = {
        0xdc,
        0xdd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/WatchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/WatchViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/WatchViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/WatchViewModel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/WatchViewModel$2;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/WatchViewModel$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->c0:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/page/watch/WatchViewModel;->m0:LW7/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->b:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW7/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/hotstar/page/watch/WatchViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x17

    .line 57
    .line 58
    if-lt p1, v4, :cond_5

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v7, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->b:I

    .line 63
    .line 64
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 65
    .line 66
    const-string v4, "android.playback.enable_bluetooth_audio_fallback"

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v4, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v4, v0

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v4, v0

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    :goto_1
    iput-boolean v7, v4, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->b:I

    .line 106
    .line 107
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 108
    .line 109
    const-string v1, "common.ads.enable_gam"

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, v1, v4, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->l0:Lm8/d;

    .line 129
    .line 130
    invoke-interface {p1}, Lm8/d;->c0()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v2, p1}, LW7/a;->g(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lcom/hotstar/page/watch/WatchViewModel$2;->b:I

    .line 140
    .line 141
    invoke-static {v0, p0}, Lcom/hotstar/page/watch/WatchViewModel;->u0(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v3, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v3

    .line 148
    :cond_8
    move-object v0, v2

    .line 149
    :goto_4
    check-cast p1, La8/d;

    .line 150
    .line 151
    invoke-interface {v0, p1}, LW7/a;->f(La8/d;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LW7/a;->e()V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object p1
.end method

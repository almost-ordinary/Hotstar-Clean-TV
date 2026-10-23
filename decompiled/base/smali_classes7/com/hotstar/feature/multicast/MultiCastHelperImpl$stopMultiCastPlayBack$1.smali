.class final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e()V
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
    c = "com.hotstar.feature.multicast.MultiCastHelperImpl$stopMultiCastPlayBack$1"
    f = "MultiCastHelperImpl.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

.field public c:I

.field public final synthetic d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/multicast/MultiCastHelperImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

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
    new-instance p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->a:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->a:Lkotlinx/coroutines/sync/a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 37
    .line 38
    iput v2, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$stopMultiCastPlayBack$1;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    :try_start_0
    iget-object p1, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string v2, "LiveTVLib"

    .line 53
    .line 54
    const-string v4, "mute: "

    .line 55
    .line 56
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4}, Landroid/media/tv/TvView;->setStreamVolume(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->k(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "MultiCastHelper"

    .line 77
    .line 78
    const-string v0, "stopped MultiCast PlayBack"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

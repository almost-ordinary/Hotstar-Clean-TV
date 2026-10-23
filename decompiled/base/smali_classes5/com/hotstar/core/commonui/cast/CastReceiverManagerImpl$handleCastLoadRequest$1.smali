.class final Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;
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
    c = "com.hotstar.core.commonui.cast.CastReceiverManagerImpl$handleCastLoadRequest$1"
    f = "CastReceiverManagerImpl.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;-><init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->b:Lwa/c;

    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v6, v4

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :cond_3
    move-wide v8, v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const/16 v12, 0x40

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v12}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v3, p0}, Lwa/c;->f(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p1
.end method

.class public final Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1$a;->a:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bifrostlib/utils/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/bifrostlib/utils/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1$a;->a:Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/bifrostlib/utils/d$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/bifrostlib/utils/d$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/bifrostlib/data/BifrostResult;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;->success(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LFa/d$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LFa/d$b;-><init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Success;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hotstar/bifrostlib/utils/d$a;->a:Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    .line 45
    .line 46
    new-instance v0, LFa/d$a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;->b:Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LFa/d$a;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1
.end method

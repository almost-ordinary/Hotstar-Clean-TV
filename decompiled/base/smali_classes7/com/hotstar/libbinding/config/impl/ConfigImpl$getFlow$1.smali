.class final Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/libbinding/config/impl/ConfigImpl;->b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.libbinding.config.impl.ConfigImpl$getFlow$1"
    f = "ConfigImpl.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->c:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->c:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->c:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    iget-object v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, LMa/a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v5, v4}, LMa/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, v2, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;->a:I

    .line 74
    .line 75
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emitAll(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p1
.end method

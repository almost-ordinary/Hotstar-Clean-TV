.class final Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/libbinding/config/impl/ConfigImpl;->c(I)V
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
    c = "com.hotstar.libbinding.config.impl.ConfigImpl$setAppState$1"
    f = "ConfigImpl.kt"
    l = {
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;ILrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl;",
            "I",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->b:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->b:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;ILrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->b:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    check-cast p1, LMa/a;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iget v3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->c:I

    .line 47
    .line 48
    if-eq v3, v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, Lcom/hotstar/configlib/api/AppState;->b:Lcom/hotstar/configlib/api/AppState;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v1, Lcom/hotstar/configlib/api/AppState;->c:Lcom/hotstar/configlib/api/AppState;

    .line 59
    .line 60
    :goto_1
    iput v2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v1}, LMa/a;->d(Lcom/hotstar/configlib/api/AppState;)Lnl/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    :goto_2
    return-object v0

    .line 69
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1
.end method

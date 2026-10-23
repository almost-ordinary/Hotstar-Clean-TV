.class final Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/persistencestore/impl/utils/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/hotstar/persistencestore/impl/utils/b;",
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persistencestore.impl.utils.ApiCallKt$apiCall$2"
    f = "ApiCall.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/f;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->a:I

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
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v3, v1, Lcom/hotstar/persistencestore/impl/utils/Api5xxException;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/hotstar/persistencestore/impl/utils/Api5xxException;

    .line 35
    .line 36
    iget v3, v3, Lcom/hotstar/persistencestore/impl/utils/Api5xxException;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v3, v1, Lcom/hotstar/persistencestore/impl/utils/ApiException;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/hotstar/persistencestore/impl/utils/ApiException;

    .line 45
    .line 46
    iget v3, v3, Lcom/hotstar/persistencestore/impl/utils/ApiException;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, -0x1

    .line 50
    :goto_0
    new-instance v4, Lcom/hotstar/persistencestore/impl/utils/b$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v3, v1, v5}, Lcom/hotstar/persistencestore/impl/utils/b$a;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 65
    .line 66
    iput v2, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1
.end method

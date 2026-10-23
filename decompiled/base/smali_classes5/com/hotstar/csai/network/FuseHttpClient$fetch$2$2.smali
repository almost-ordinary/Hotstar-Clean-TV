.class final Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lrl/a<",
        "-",
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "retryCount",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.network.FuseHttpClient$fetch$2$2"
    f = "FuseHttpClient.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/hotstar/csai/network/b;

.field public final synthetic e:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/csai/network/b;Lokhttp3/Request;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;",
            "Lcom/hotstar/csai/network/b;",
            "Lokhttp3/Request;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->d:Lcom/hotstar/csai/network/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->e:Lokhttp3/Request;

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
    new-instance v0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->d:Lcom/hotstar/csai/network/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/csai/network/b;Lokhttp3/Request;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->b:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lrl/a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;

    .line 18
    .line 19
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->a:I

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
    return-object p1

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
    iget p1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->d:Lcom/hotstar/csai/network/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/csai/network/b;->a:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->e:Lokhttp3/Request;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lokhttp3/Call;

    .line 46
    .line 47
    iput v2, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;->a:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lokhttp3/JvmCallExtensionsKt;->executeAsync(Lokhttp3/Call;Lrl/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object p1
.end method

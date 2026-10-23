.class final Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/ads/measurement/om/c;",
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
        "Lcom/hotstar/ads/measurement/om/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/ads/measurement/om/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.measurement.om.OmRepositoryImpl$fetchOmIdJS$2"
    f = "OmRepositoryImpl.kt"
    l = {
        0xc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->b:Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->b:Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;-><init>(Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->b:Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl;->a:LA8/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/hotstar/ads/measurement/om/OmRepositoryImpl$fetchOmIdJS$2;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, LA8/b;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 43
    .line 44
    new-instance v0, Lcom/hotstar/ads/measurement/om/c$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/hotstar/ads/measurement/om/c$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_1
    new-instance v0, Lcom/hotstar/ads/measurement/om/c$a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/hotstar/ads/measurement/om/c$a;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

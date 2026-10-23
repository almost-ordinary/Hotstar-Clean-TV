.class final Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;"
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
    c = "com.hotstar.persona.data.PersonaRepositoryImpl$addToWatchlist$2$1"
    f = "PersonaRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persona/data/PersonaRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->a:LAg/a;

    .line 28
    .line 29
    const-string v1, "{contentId}"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1, v3, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$addToWatchlist$2$1;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LAg/a;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

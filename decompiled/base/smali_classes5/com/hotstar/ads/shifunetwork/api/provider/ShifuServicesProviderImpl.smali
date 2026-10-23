.class public final Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:LS8/a;

.field public final c:Lnl/c;

.field public final d:Lnl/c;

.field public final e:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;LS8/a;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shifuServiceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->b:LS8/a;

    .line 17
    .line 18
    new-instance p1, Lcom/hotstar/ads/shifunetwork/api/provider/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hotstar/ads/shifunetwork/api/provider/a;-><init>(Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->c:Lnl/c;

    .line 28
    .line 29
    new-instance p1, Lcom/hotstar/ads/shifunetwork/api/provider/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hotstar/ads/shifunetwork/api/provider/b;-><init>(Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->d:Lnl/c;

    .line 39
    .line 40
    new-instance p1, Lcom/hotstar/ads/shifunetwork/api/provider/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/hotstar/ads/shifunetwork/api/provider/c;-><init>(Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->e:Lnl/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LR8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/N;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LQ8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/N;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LR8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/N;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

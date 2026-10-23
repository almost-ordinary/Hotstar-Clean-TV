.class public final synthetic Lcom/hotstar/ads/shifunetwork/api/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/provider/c;->a:Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/provider/c;->a:Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;->a:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    new-instance v4, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl$leadgenService$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v4, v0, v2}, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl$leadgenService$2$1;-><init>(Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

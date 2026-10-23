.class public final synthetic Lcom/hotstar/networklib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/networklib/CacheHeaderInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/networklib/CacheHeaderInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/networklib/f;->a:Lcom/hotstar/networklib/CacheHeaderInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/networklib/CacheHeaderInterceptor$manifestTTLRegex$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/hotstar/networklib/f;->a:Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lcom/hotstar/networklib/CacheHeaderInterceptor$manifestTTLRegex$2$1;-><init>(Lcom/hotstar/networklib/CacheHeaderInterceptor;Lrl/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

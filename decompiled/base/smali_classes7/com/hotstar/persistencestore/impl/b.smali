.class public final synthetic Lcom/hotstar/persistencestore/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/persistencestore/impl/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/persistencestore/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/b;->a:Lcom/hotstar/persistencestore/impl/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/b;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/persistencestore/impl/c;->a:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    new-instance v2, Lpg/a;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, v3, v4}, Lpg/a;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchLocationServiceRefreshment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, v3}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$launchLocationServiceRefreshment$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object v0
.end method

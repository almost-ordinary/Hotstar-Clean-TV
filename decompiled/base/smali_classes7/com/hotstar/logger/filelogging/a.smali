.class public final Lcom/hotstar/logger/filelogging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hotstar/logger/filelogging/a;->a:I

    iput-object p1, p0, Lcom/hotstar/logger/filelogging/a;->b:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/hotstar/logger/filelogging/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/logger/filelogging/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$subscribe$$inlined$map$1$2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/logger/filelogging/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/persistencestore/impl/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$subscribe$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/persistencestore/impl/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/logger/filelogging/a;->b:Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/hotstar/logger/filelogging/a;->b:Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    check-cast v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$1;

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$filter$1$2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/logger/filelogging/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

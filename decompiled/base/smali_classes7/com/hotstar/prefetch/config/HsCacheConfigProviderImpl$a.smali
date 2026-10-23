.class public final Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;-><init>(Lfk/a;Landroid/content/Context;Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/G$a;Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$a;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$a;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "HsCacheConfigProvider: Initialization failed due to unhandled exception in coroutine. Success: false"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "LZ9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/hotstar/core/commonui/page/BasePageViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/core/commonui/page/BasePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/core/commonui/page/BasePageViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/e;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method

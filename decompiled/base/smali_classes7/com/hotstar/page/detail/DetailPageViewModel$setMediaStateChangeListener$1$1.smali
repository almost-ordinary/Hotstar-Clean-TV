.class final Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/widget/contentmedia/a;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/widget/contentmedia/a;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/widget/contentmedia/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.detail.DetailPageViewModel$setMediaStateChangeListener$1$1"
    f = "DetailPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/detail/DetailPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/widget/contentmedia/a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/widget/contentmedia/a;

    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/widget/contentmedia/a$a;->a:Lcom/hotstar/widget/contentmedia/a$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;->a:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 23
    .line 24
    iget-object v1, v1, LGi/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hotstar/page/detail/DetailPageViewModel;->y0(Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1
.end method

.class public final synthetic Lcom/hotstar/page/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/detail/e;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    iput-object p2, p0, Lcom/hotstar/page/detail/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/e;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$3$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hotstar/page/detail/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v0, v3, v2}, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$3$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object v0
.end method

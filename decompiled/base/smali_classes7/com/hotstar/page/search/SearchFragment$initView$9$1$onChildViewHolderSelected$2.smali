.class final Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/search/SearchFragment$initView$9$1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.search.SearchFragment$initView$9$1$onChildViewHolderSelected$2"
    f = "SearchFragment.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/search/SearchFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$A;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView$A;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/search/SearchFragment;",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;-><init>(Lcom/hotstar/page/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView$A;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->a:I

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
    goto :goto_0

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
    iput v2, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x32

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/page/search/SearchFragment;->O0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 58
    .line 59
    return-object p1
.end method

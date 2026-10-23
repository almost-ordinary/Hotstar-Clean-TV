.class public final Lcom/hotstar/page/search/SearchFragment$initView$9$1;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 8

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iget-object p4, p0, Lcom/hotstar/page/search/SearchFragment$initView$9$1;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    if-ge p3, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lhd/a;->P:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p4, Lcom/hotstar/page/search/SearchFragment;->M0:I

    .line 35
    .line 36
    rem-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    div-int/2addr v0, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    if-gt v1, p3, :cond_1

    .line 49
    .line 50
    if-gt p3, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p4}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v5, p4, p2, p1}, Lcom/hotstar/page/search/SearchFragment$initView$9$1$onChildViewHolderSelected$2;-><init>(Lcom/hotstar/page/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView$A;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

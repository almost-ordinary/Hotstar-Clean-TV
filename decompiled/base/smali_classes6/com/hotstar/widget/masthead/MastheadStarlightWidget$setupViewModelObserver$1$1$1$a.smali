.class public final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$1$a;->a:Lcom/hotstar/widget/masthead/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "items collected size "

    .line 8
    .line 9
    invoke-static {p2, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "MastheadWidget"

    .line 17
    .line 18
    invoke-static {v2, p2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$1$a;->a:Lcom/hotstar/widget/masthead/d;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "handleItemsUpdate: Received "

    .line 40
    .line 41
    const-string v5, " items, updating ViewPager"

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0:Z

    .line 54
    .line 55
    const-string v3, "setLayoutSettling: settling=true"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "MastheadViewModel"

    .line 60
    .line 61
    invoke-static {v4, v3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 65
    .line 66
    iget-object v0, v0, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->setNavigationBlocked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v6, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v6, v1, p2, p1, v0}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lcom/hotstar/widget/masthead/d;Ljava/util/List;Lrl/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method

.class public final synthetic Lcom/hotstar/page/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/detail/DetailPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/detail/d;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lga/g;

    .line 2
    .line 3
    const-string v0, "spotlightDetailData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lga/g;->h:Lpa/o4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/page/detail/d;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/hotstar/page/detail/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    check-cast v1, Lcom/hotstar/page/detail/f;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hotstar/page/detail/f$d;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/hotstar/page/detail/f$d;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 36
    .line 37
    iget-boolean v2, p1, Lpa/o4;->b:Z

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v5, p1, Lpa/o4;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v6, p1, Lpa/o4;->c:J

    .line 44
    .line 45
    new-instance v9, Lpa/o4;

    .line 46
    .line 47
    invoke-direct {v9, v6, v7, v5, v2}, Lpa/o4;-><init>(JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x77f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v8, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;

    .line 69
    .line 70
    invoke-direct {v8, p1, v0, v1, v3}, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;-><init>(Lpa/o4;Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/page/detail/f;Lrl/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    return-object p1
.end method

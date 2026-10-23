.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lpa/P3;

    .line 32
    .line 33
    instance-of v1, v1, Lpa/B0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_0
    check-cast v0, Lpa/P3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    :goto_1
    instance-of p1, v0, Lpa/B0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lpa/B0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, p2

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, v0, Lpa/B0;->d:Lpa/U1;

    .line 54
    .line 55
    iget-object p1, p1, Lpa/U1;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lcom/hotstar/widget/tabbed/content/feeds/d$c;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/d$c;-><init>(Lpa/B0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$1$1$1;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setup$1$1$1$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lrl/a;)V

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
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->q0(Ljava/util/List;)Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, LCj/d;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p2, v1, v2, v0}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lkotlinx/coroutines/r0;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method

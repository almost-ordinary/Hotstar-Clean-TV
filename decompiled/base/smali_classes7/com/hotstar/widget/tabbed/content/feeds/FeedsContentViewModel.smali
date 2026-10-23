.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/widget/tabbed/content/feeds/d;",
        "Lcom/hotstar/widget/tabbed/content/feeds/c;",
        "LFj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/widget/tabbed/content/feeds/d;",
        "Lcom/hotstar/widget/tabbed/content/feeds/c;",
        "LFj/a;",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lpa/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Lzb/c;

.field public final s:Lwa/c;

.field public u:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/c;Lwa/c;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cwHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/d$b;->a:Lcom/hotstar/widget/tabbed/content/feeds/d$b;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->i:LR9/d;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->o:Lzb/c;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->s:Lwa/c;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 45
    .line 46
    return-void
.end method

.method public static final m0(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p1, Lpa/B0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadAllKeyMoments$1;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->o0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lpa/B0;

    .line 74
    .line 75
    iget-object p1, p2, Lpa/B0;->d:Lpa/U1;

    .line 76
    .line 77
    iget-object p1, p1, Lpa/U1;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->q0(Ljava/util/List;)Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LFj/e;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1, p0, p2}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r0;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final n0(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lpa/B0;->d:Lpa/U1;

    .line 6
    .line 7
    invoke-static {v0, v1}, LB8/a;->w(Lpa/B0;Lpa/U1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lpa/B0;->d:Lpa/U1;

    .line 12
    .line 13
    iget-object v2, v2, Lpa/U1;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$resolvePollingData$1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v7, p0, p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$resolvePollingData$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v4, v0, Lpa/B0;->d:Lpa/U1;

    .line 86
    .line 87
    iget-object v4, v4, Lpa/U1;->c:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    :goto_1
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->q0(Ljava/util/List;)Lkotlinx/coroutines/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, LFj/d;

    .line 134
    .line 135
    invoke-direct {v3, p0, p1, v2, v0}, LFj/d;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa/B0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Lkotlinx/coroutines/r0;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->o:Lzb/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->a:Lpa/B0;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->a:Lpa/B0;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$fetchWidgetData$1;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->i:LR9/d;

    .line 60
    .line 61
    invoke-interface {v2, p1, p3, v0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lna/c;

    .line 69
    .line 70
    instance-of p1, p3, Lna/c$a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p2, Lpa/B0;->d:Lpa/U1;

    .line 75
    .line 76
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, p3, v1, v1, v0}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    instance-of p1, p3, Lna/c$b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Lna/c$b;

    .line 95
    .line 96
    iget-object p1, p3, Lna/c$b;->a:Lpa/s4;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedsWidget"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lpa/B0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final p0()Lpa/B0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/d;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/feeds/d$d;->a:Lpa/B0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/feeds/d$a;->a:Lpa/B0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v2
.end method

.method public final q0(Ljava/util/List;)Lkotlinx/coroutines/r0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/S1;",
            ">;)",
            "Lkotlinx/coroutines/r0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;-><init>(Ljava/util/List;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final r0(Lcom/hotstar/widget/tabbed/content/feeds/c;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/c$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/c$a;->a:Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/c$c;->a:Lcom/hotstar/widget/tabbed/content/feeds/c$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/c$b;->a:Lcom/hotstar/widget/tabbed/content/feeds/c$b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lpa/B0;->d:Lpa/U1;

    .line 51
    .line 52
    iget-object p1, p1, Lpa/U1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/d;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_1
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/d;

    .line 67
    .line 68
    instance-of v0, v0, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lpa/B0;->d:Lpa/U1;

    .line 90
    .line 91
    iget-object v3, v1, Lpa/U1;->c:Ljava/util/List;

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/hotstar/widget/tabbed/content/feeds/a$c;->a:Lcom/hotstar/widget/tabbed/content/feeds/a$c;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-static {v1, v3, v2, v2, v4}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/hotstar/widget/tabbed/content/feeds/d$a;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/hotstar/widget/tabbed/content/feeds/d$a;-><init>(Lpa/B0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;

    .line 129
    .line 130
    invoke-direct {v7, p0, p1, v0, v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Ljava/lang/String;Lpa/B0;Lrl/a;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->u:Lkotlinx/coroutines/r0;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lpa/B0;->d:Lpa/U1;

    .line 9
    .line 10
    iget-object v2, v2, Lpa/U1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpa/S1;

    .line 28
    .line 29
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedWidget"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lpa/B0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-gez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 13
    .line 14
    new-instance v3, Lcom/hotstar/core/commonutils/Poller$a;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/hotstar/core/commonutils/Poller$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, v2, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->b:I

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    mul-long v4, v4, v6

    .line 25
    .line 26
    iput-wide v4, v3, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hotstar/core/commonutils/Poller$a;->a()Lcom/hotstar/core/commonutils/Poller;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2;

    .line 46
    .line 47
    invoke-direct {v5, p0, v1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

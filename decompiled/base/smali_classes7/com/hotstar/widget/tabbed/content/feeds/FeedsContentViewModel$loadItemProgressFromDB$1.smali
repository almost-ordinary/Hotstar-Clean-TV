.class final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->q0(Ljava/util/List;)Lkotlinx/coroutines/r0;
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
    c = "com.hotstar.widget.tabbed.content.feeds.FeedsContentViewModel$loadItemProgressFromDB$1"
    f = "FeedsContentViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

.field public d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/S1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/S1;",
            ">;",
            "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->i:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

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
    new-instance p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->i:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;-><init>(Ljava/util/List;Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->d:I

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
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->c:Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->i:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpa/S1;

    .line 55
    .line 56
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v5

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;->e:Lcom/hotstar/bff/models/widget/BffFeedItemWidget;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v5

    .line 71
    :goto_2
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p1, v5

    .line 79
    :goto_3
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;->c:Lcom/hotstar/bff/models/widget/BffFeedCommentableContentWidget;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object p1, v5

    .line 85
    :goto_4
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v1, v5

    .line 94
    :goto_5
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget p1, v1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->I:F

    .line 97
    .line 98
    const/high16 v5, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpg-float p1, p1, v5

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, v4, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->s:Lwa/c;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->b:Ljava/util/Iterator;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->c:Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 113
    .line 114
    iput v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$loadItemProgressFromDB$1;->d:I

    .line 115
    .line 116
    invoke-interface {p1, v5, p0}, Lwa/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_6
    check-cast p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_7
    iput p1, v1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->I:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object p1
.end method

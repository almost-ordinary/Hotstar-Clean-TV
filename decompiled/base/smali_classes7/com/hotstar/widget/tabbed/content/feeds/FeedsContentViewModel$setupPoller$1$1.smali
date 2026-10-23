.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    return-void
.end method


# virtual methods
.method public final a(LCj/A;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/A;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LCj/A$b;->a:LCj/A$b;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p1, v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 68
    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->t0()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object p2, LCj/A$a;->a:LCj/A$a;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iput-object p0, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;

    .line 97
    .line 98
    iput v3, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1$emit$1;->d:I

    .line 99
    .line 100
    iget-object p2, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p2, p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->o0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object p1, p0

    .line 112
    :goto_1
    check-cast p2, Lpa/B0;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 117
    .line 118
    invoke-static {v0, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object p1, p0

    .line 123
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->I:Lcom/hotstar/core/commonutils/Poller;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iput-boolean v3, p1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 130
    .line 131
    :cond_9
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 132
    .line 133
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCj/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$1$1;->a(LCj/A;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

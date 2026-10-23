.class final Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.page.listing.ListingPageViewModel$loadNextPage$2$1"
    f = "ListingPageViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/listing/ListingPageViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/listing/ListingPageViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/page/listing/b$b;->a:Lcom/hotstar/page/listing/b$b;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p1, p0}, Lcom/hotstar/page/listing/ListingPageViewModel;->u0(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpa/N0;

    .line 44
    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    iget-object v0, v3, Lcom/hotstar/page/listing/ListingPageViewModel;->e0:Lla/u;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v1, p1, Lpa/N0;->i:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lpa/N0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lla/u;->g:Loa/d;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v5, v2, Loa/d;->e:Lpa/a0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v5, v4

    .line 68
    :goto_1
    instance-of v6, v5, Lpa/N0;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    check-cast v5, Lpa/N0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v5, v4

    .line 76
    :goto_2
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v6, v5, Lpa/N0;->i:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    :cond_6
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    :cond_7
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v6, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-static {v5, p1, v1, v6}, Lpa/N0;->x(Lpa/N0;Ljava/lang/String;Ljava/util/ArrayList;I)Lpa/N0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move-object p1, v4

    .line 103
    :goto_3
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffContentSpaceWidget"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Loa/d;->d(Loa/d;Lpa/a0;)Loa/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object p1, v4

    .line 114
    :goto_4
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-static {v0, p1, v4, v1}, Lla/u;->h(Lla/u;Loa/d;Loa/f;I)Lla/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lcom/hotstar/page/listing/ListingPageViewModel;->x0(Lla/u;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object p1, v3, Lcom/hotstar/page/listing/ListingPageViewModel;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/hotstar/page/listing/b$a;->a:Lcom/hotstar/page/listing/b$a;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    return-object p1
.end method

.class final Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/listing/ListingPageViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.listing.ListingPageViewModel$onLoadPage$2"
    f = "ListingPageViewModel.kt"
    l = {
        0x68
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
            "Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->b:Lcom/hotstar/page/listing/ListingPageViewModel;

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
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hotstar/page/listing/c$c;->a:Lcom/hotstar/page/listing/c$c;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->a:I

    .line 34
    .line 35
    iget-object v4, v3, Lcom/hotstar/page/listing/ListingPageViewModel;->Y:LR9/d;

    .line 36
    .line 37
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v10, 0x1c

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "TrayDetailsPage"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v4 .. v10}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 56
    .line 57
    new-instance v0, LTa/g;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v2, v9, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, LTa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 73
    .line 74
    instance-of v1, v0, Lla/u;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Lla/u;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/hotstar/page/listing/ListingPageViewModel;->x0(Lla/u;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lcom/hotstar/page/listing/ListingPageViewModel;->a0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 89
    .line 90
    iget-object v0, v0, Lla/u;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p1

    .line 97
    :cond_5
    instance-of v1, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/hotstar/page/listing/c$a;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lcom/hotstar/page/listing/c$a;-><init>(LV9/a;LTa/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

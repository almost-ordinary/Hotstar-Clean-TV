.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->t0(Lpa/Z;Lcom/hotstar/bff/models/context/UIContext;)V
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
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$loadInitialData$2"
    f = "ContentRatingCTAViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public final synthetic c:Lpa/Z;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
            "Lpa/Z;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->c:Lpa/Z;

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
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->c:Lpa/Z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v9, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->J:Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->c:Lpa/Z;

    .line 34
    .line 35
    iget-object v3, v4, Lpa/Z;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldb/b;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Ldb/b;->c:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move-object v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v2, v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->Q:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_3
    iput v9, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;->a:I

    .line 67
    .line 68
    iget-object v2, v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    new-instance v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;-><init>(Lpa/Z;Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;ZLcom/hotstar/bff/models/widget/BffReactionID;Lrl/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_4
    check-cast v2, Lpa/Z;

    .line 84
    .line 85
    const-string v1, "updatedCTA"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v13, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v13, v5, v2, v9, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;ZLrl/a;)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-object v1
.end method

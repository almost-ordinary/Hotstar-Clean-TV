.class public final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/core/commonui/contentrating/e;",
        "Lcom/hotstar/core/commonui/contentrating/b;",
        "Lcom/hotstar/core/commonui/contentrating/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/core/commonui/contentrating/e;",
        "Lcom/hotstar/core/commonui/contentrating/b;",
        "Lcom/hotstar/core/commonui/contentrating/d;",
        "common-ui_inRelease"
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
.field public final I:LP9/b;

.field public final J:Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

.field public final K:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final L:LUa/b;

.field public final M:LP9/a;

.field public N:Lcom/hotstar/bff/models/context/UIContext;

.field public O:Lcom/hotstar/core/commonui/contentrating/e$a;

.field public P:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

.field public Q:Lcom/hotstar/bff/models/widget/BffReactionID;

.field public final R:Lcom/hotstar/bff/models/widget/BffLottie;

.field public final S:Lcom/hotstar/bff/models/common/BffImage;

.field public final i:Lcom/hotstar/core/commonui/contentrating/c;

.field public final j:LDb/c;

.field public final o:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final u:LUa/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/contentrating/c;LDb/c;Lfk/a;Lcom/hotstar/core/commonui/action/BffActionHandler;LUa/d;LP9/b;Lcom/hotstar/core/commonui/contentrating/RatingDataManager;Lkotlinx/coroutines/CoroutineDispatcher;LUa/b;LP9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/contentrating/c;",
            "LDb/c;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/d;",
            ">;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "LUa/d;",
            "LP9/b;",
            "Lcom/hotstar/core/commonui/contentrating/RatingDataManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "LUa/b;",
            "LP9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentRatingStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_tooltipManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appEventsSource"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ratingDataManager"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contentRatingActionHandler"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "appEventsSink"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/core/commonui/contentrating/e$b;->a:Lcom/hotstar/core/commonui/contentrating/e$b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->i:Lcom/hotstar/core/commonui/contentrating/c;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->j:LDb/c;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->o:Lfk/a;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u:LUa/d;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->I:LP9/b;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->J:Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->L:LUa/b;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->M:LP9/a;

    .line 70
    .line 71
    new-instance p1, Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2, p2}, Lcom/hotstar/bff/models/widget/BffAspectRatio;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/hotstar/bff/models/widget/BffLottie;

    .line 78
    .line 79
    const-string p3, ""

    .line 80
    .line 81
    const-string p4, "reaction_subtle"

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/hotstar/bff/models/widget/BffLottie;-><init>(Lcom/hotstar/bff/models/widget/BffAspectRatio;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->R:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 88
    .line 89
    new-instance p1, Lcom/hotstar/bff/models/common/BffImage;

    .line 90
    .line 91
    const-string p2, "reaction_subtle_image"

    .line 92
    .line 93
    invoke-direct {p1, p2, p5, p5}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->S:Lcom/hotstar/bff/models/common/BffImage;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p9, LUa/b;->a:Z

    .line 100
    .line 101
    return-void
.end method

.method public static final m0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->a:Lpa/Z;

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
    iget-boolean p2, p1, Lpa/Z;->e:Z

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->a:Lpa/Z;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getLottieName$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_2
    iget-object p0, p1, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final n0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;ZLcom/hotstar/bff/models/widget/BffReactionItem;Lcom/hotstar/bff/models/common/BffActions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->J:Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->j:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v8, v4, v5

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->j:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->j:I

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->d:Z

    .line 66
    .line 67
    iget-object v2, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->c:Lpa/Z;

    .line 68
    .line 69
    iget-object v3, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 70
    .line 71
    iget-object v4, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v5, v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 83
    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iget-object v13, v1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    iget-object v1, v13, Lpa/Z;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->Q:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget v3, v3, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 99
    .line 100
    sget-object v4, Lcom/hotstar/bff/models/widget/BffReactionID;->o:Ltl/a;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 118
    .line 119
    iget v14, v14, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 120
    .line 121
    if-ne v14, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, v12

    .line 125
    :goto_2
    check-cast v5, Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v5, v12

    .line 129
    :goto_3
    iget-object v3, v7, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 130
    .line 131
    new-instance v4, Ldb/b;

    .line 132
    .line 133
    invoke-direct {v4, v1, v5, v3}, Ldb/b;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffReactionID;Lcom/hotstar/bff/models/widget/BffReactionID;)V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    iget-object v3, v7, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v3, v12

    .line 142
    :goto_4
    iput-object v3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->Q:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->e:Ldb/b;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->d:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object/from16 v1, p3

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->e:Ldb/b;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v5, 0x1e

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->i:Lcom/hotstar/core/commonui/contentrating/c;

    .line 182
    .line 183
    iput-object p0, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 184
    .line 185
    iput-object v7, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 186
    .line 187
    iput-object v13, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->c:Lpa/Z;

    .line 188
    .line 189
    iput-boolean v6, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->d:Z

    .line 190
    .line 191
    iput v11, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->j:I

    .line 192
    .line 193
    iget-object v1, v1, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v2, "content_rating_interacted"

    .line 199
    .line 200
    invoke-static {v1, v2, v11, v8}, Lcom/hotstar/storage/PreferenceStorage;->n(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    .line 206
    if-ne v1, v2, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 210
    .line 211
    :goto_7
    if-ne v1, v9, :cond_b

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move-object v4, p0

    .line 215
    move v5, v6

    .line 216
    move-object v3, v7

    .line 217
    move-object v2, v13

    .line 218
    :goto_8
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget-object v0, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v6, v12

    .line 225
    :goto_9
    iput-object v4, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 226
    .line 227
    iput-object v12, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 228
    .line 229
    iput-object v12, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->c:Lpa/Z;

    .line 230
    .line 231
    iput v10, v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onRatingItemSelected$1;->j:I

    .line 232
    .line 233
    iget-object v0, v4, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    new-instance v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;-><init>(Lpa/Z;Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;ZLcom/hotstar/bff/models/widget/BffReactionID;Lrl/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v9, :cond_d

    .line 247
    .line 248
    :goto_a
    return-object v9

    .line 249
    :cond_d
    move-object v0, v4

    .line 250
    :goto_b
    check-cast v1, Lpa/Z;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v2, "updatedCTA"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v6, v0, v1, v2, v12}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;ZLrl/a;)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    :goto_c
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 288
    .line 289
    return-object v0
.end method

.method public static r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p3, Lyb/a;

    .line 12
    .line 13
    invoke-direct {p3, v1}, Lyb/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v8, p3

    .line 17
    and-int/lit8 p3, p5, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_2
    and-int/lit8 p3, p5, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    new-instance p4, LEa/d;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p4, p3}, LEa/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 54
    .line 55
    new-instance v6, Lcom/hotstar/core/commonui/contentrating/a;

    .line 56
    .line 57
    invoke-direct {v6, p0, p2, v1, p4}, Lcom/hotstar/core/commonui/contentrating/a;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;ZLzl/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 12
    .line 13
    return-void
.end method

.method public final o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->j:LDb/c;

    .line 61
    .line 62
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->i:Lcom/hotstar/core/commonui/contentrating/c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/contentrating/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->i:Lcom/hotstar/core/commonui/contentrating/c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 92
    .line 93
    iput v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$fetchOnboardingAnimation$1;->d:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/contentrating/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final p0()Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->P:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 2
    .line 3
    sget-object v1, Ldb/a;->c:Ldb/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :cond_2
    iget-object v5, v0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v3, v4, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->P:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    iget-object v0, v0, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v11, v0

    .line 65
    :goto_3
    iget-object v7, v3, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->j:LDb/c;

    .line 68
    .line 69
    iget-boolean v10, v0, LDb/c;->c:Z

    .line 70
    .line 71
    new-instance v4, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 72
    .line 73
    new-instance v12, LDh/b;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-direct {v12, p0, v0}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->d:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 81
    .line 82
    sget-object v8, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;->a:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;-><init>(ZLcom/hotstar/core/commonui/tooltip/TooltipPosition;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;ZZLdb/a;Lzl/l;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->P:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_8
    :goto_4
    return-object v2
.end method

.method public final q0()Lcom/hotstar/core/commonui/tooltip/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->o:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/core/commonui/tooltip/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;ZLT9/c;Lzl/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/ShowTooltipAction;",
            "Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;",
            "Z",
            "LT9/c;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v5, p4, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->v0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->L:LUa/b;

    .line 19
    .line 20
    iget-boolean v5, v5, LUa/b;->a:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->v0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v1, v3, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, Lyb/a;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lyb/a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Lyb/a;

    .line 53
    .line 54
    invoke-direct {v3, v6}, Lyb/a;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final t0(Lpa/Z;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contentRatingCTA"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    iget-object v2, v1, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 62
    .line 63
    iget-boolean v5, v5, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    :goto_1
    check-cast v3, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, v4

    .line 77
    :goto_2
    iput-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->Q:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;

    .line 84
    .line 85
    invoke-direct {v8, v0, v1, v4}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$loadInitialData$2;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;Lrl/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v14, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1;

    .line 100
    .line 101
    invoke-direct {v14, v0, v4}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lrl/a;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final u0(Lcom/hotstar/core/commonui/contentrating/b;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/core/commonui/contentrating/b$e;->a:Lcom/hotstar/core/commonui/contentrating/b$e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onBoardingAnimationPlayed$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onBoardingAnimationPlayed$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/hotstar/core/commonui/contentrating/b$d;->a:Lcom/hotstar/core/commonui/contentrating/b$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffActions;->d:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/hotstar/core/commonui/contentrating/d$a;->a:Lcom/hotstar/core/commonui/contentrating/d$a;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/d$d;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/hotstar/core/commonui/contentrating/d$d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/b$b;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->p0()Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 115
    .line 116
    instance-of v1, v3, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v3, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 123
    .line 124
    new-instance v1, LAa/c;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v2}, LAa/c;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, v0, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->v0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x3c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/b$c;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object p1, p1, Lpa/Z;->j:Ljava/util/List;

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;

    .line 178
    .line 179
    invoke-direct {v5, p0, p1, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lrl/a;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    return-void

    .line 190
    :cond_b
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/b$f;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$2;

    .line 199
    .line 200
    invoke-direct {v5, p0, p1, v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$2;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lcom/hotstar/core/commonui/contentrating/b;Lrl/a;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/b$a;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/b$a;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/b$a;->a:LGf/l;

    .line 218
    .line 219
    const-string v0, "callback"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object v2, v2, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    iget-object v1, v2, Lcom/hotstar/bff/models/common/BffActions;->d:Ljava/util/List;

    .line 237
    .line 238
    :cond_d
    move-object v3, v1

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->p0()Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v6, LGf/G;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-direct {v6, v0, p0, p1}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v2, p0

    .line 266
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, LGf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final v0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/ShowTooltipAction;",
            "Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lpa/Z;->e:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ldb/a;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ldb/a;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Ldb/a;->c:Ldb/a;

    .line 29
    .line 30
    :goto_1
    const/16 v2, 0xbf

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p2, v3, v1, v2}, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a(Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;Ldb/a;I)Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/core/commonui/contentrating/d$c;-><init>(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

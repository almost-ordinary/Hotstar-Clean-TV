.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;
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
        "Lpa/Z;",
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
        "Lpa/Z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lpa/Z;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2"
    f = "ContentRatingCTAViewModel.kt"
    l = {
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/models/widget/BffReactionItem;

.field public b:I

.field public final synthetic c:Lpa/Z;

.field public final synthetic d:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/hotstar/bff/models/widget/BffReactionID;


# direct methods
.method public constructor <init>(Lpa/Z;Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;ZLcom/hotstar/bff/models/widget/BffReactionID;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/Z;",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
            "Z",
            "Lcom/hotstar/bff/models/widget/BffReactionID;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->c:Lpa/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->d:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->i:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->i:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->c:Lpa/Z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->d:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;-><init>(Lpa/Z;Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;ZLcom/hotstar/bff/models/widget/BffReactionID;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->c:Lpa/Z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->a:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->e:Z

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->i:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 87
    .line 88
    iget v6, v6, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 89
    .line 90
    iget v7, v7, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v4, v5

    .line 96
    :goto_1
    move-object v1, v4

    .line 97
    check-cast v1, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->a:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 100
    .line 101
    iput v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->b:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->d:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    .line 107
    new-instance v6, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;

    .line 108
    .line 109
    invoke-direct {v6, p1, v3, v1, v5}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;-><init>(Ljava/util/ArrayList;Lpa/Z;Lcom/hotstar/bff/models/widget/BffReactionItem;Lrl/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_2
    move-object v8, p1

    .line 121
    check-cast v8, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_3
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffReactionItem;->j:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move-object v6, p1

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    iget-object p1, v3, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffReactionItem;->I:Lcom/hotstar/bff/models/common/BffImage;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_7
    move-object v7, p1

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_8
    iget-object p1, v3, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_9
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedContentRatingCTA$2;->c:Lpa/Z;

    .line 154
    .line 155
    const/16 v9, 0x22f

    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Lpa/Z;->a(Lpa/Z;ZLcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;I)Lpa/Z;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

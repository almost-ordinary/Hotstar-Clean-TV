.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V
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
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$onInteraction$1"
    f = "ContentRatingCTAViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->c:Ljava/util/List;

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
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->p0()Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onInteraction$1;->c:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->r0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Ljava/util/List;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lyb/a;LGf/G;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/d;->c()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method

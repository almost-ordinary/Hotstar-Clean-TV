.class final Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;
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
    c = "com.hotstar.widget.contentmedia.ContentMediaViewModel$loadStudioAnim$1"
    f = "ContentMediaViewModel.kt"
    l = {
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FIT:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v3, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 58
    .line 59
    invoke-interface {v3, v1}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->a:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v1, p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->p0(Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_7
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 87
    .line 88
    return-object p1
.end method

.class final Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;
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
    c = "com.hotstar.widget.contentmedia.ContentMediaViewModel$onLoadingAndLanguageSelected$1"
    f = "ContentMediaViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public final synthetic c:Lpa/d1;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lpa/d1;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;",
            "Lpa/d1;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->c:Lpa/d1;

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
    new-instance p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->c:Lpa/d1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lpa/d1;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->j:Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v1, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->a:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 52
    .line 53
    :cond_3
    iget-object p1, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;->c:Lpa/d1;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d(Lpa/d1;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1
.end method

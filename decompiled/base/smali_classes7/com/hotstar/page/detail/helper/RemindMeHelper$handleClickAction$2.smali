.class final Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/helper/RemindMeHelper;->a(Lpa/X2;Lrl/a;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.detail.helper.RemindMeHelper$handleClickAction$2"
    f = "RemindMeHelper.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpa/X2;

.field public final synthetic c:Lcom/hotstar/page/detail/helper/RemindMeHelper;


# direct methods
.method public constructor <init>(Lpa/X2;Lcom/hotstar/page/detail/helper/RemindMeHelper;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/X2;",
            "Lcom/hotstar/page/detail/helper/RemindMeHelper;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->b:Lpa/X2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->c:Lcom/hotstar/page/detail/helper/RemindMeHelper;

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
    new-instance p1, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->b:Lpa/X2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->c:Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;-><init>(Lpa/X2;Lcom/hotstar/page/detail/helper/RemindMeHelper;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->c:Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/detail/helper/RemindMeHelper;->a:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->b:Lpa/X2;

    .line 37
    .line 38
    iget-object p1, p1, Lpa/X2;->a:Lpa/Y2;

    .line 39
    .line 40
    iget-object v2, p1, Lpa/Y2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, p1, Lpa/Y2;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput v4, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput v3, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->f(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_5
    :goto_2
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 68
    .line 69
    :goto_3
    instance-of v0, p1, Lcom/hotstar/networklib/h$b;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

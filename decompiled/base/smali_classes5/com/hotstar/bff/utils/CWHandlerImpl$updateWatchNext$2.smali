.class final Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/utils/CWHandlerImpl;->e(ZLrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.bff.utils.CWHandlerImpl$updateWatchNext$2"
    f = "CWHandlerImpl.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/utils/CWHandlerImpl;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/utils/CWHandlerImpl;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/utils/CWHandlerImpl;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->b:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->c:Z

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
    new-instance p1, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->b:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->b:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl;->d:Lkc/c;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->a:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lkc/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl;->e:Lcom/hotstar/core/commonutils/stores/c;

    .line 42
    .line 43
    iput v6, p0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "Skipping watch next update for kids profile"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "CWHandlerImpl"

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-interface {v2, v0}, Lkc/c;->b(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "com.hotstar.feature.engagement.ACTION_UPDATE_PLAY_NEXT"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "SYNC_WITH_CONTINUE_WATCHING_V2"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 102
    .line 103
    return-object p1
.end method

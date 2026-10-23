.class final Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.startup.startuptasks.ColdStartUpInitializer$initialize$2$1"
    f = "ColdStartUpInitializer.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/startup/startuptasks/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startuptasks/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/startup/startuptasks/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;-><init>(Lcom/hotstar/startup/startuptasks/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->b:Lcom/hotstar/startup/startuptasks/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/startup/startuptasks/a;->d:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->a:I

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
    goto :goto_3

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
    iput v4, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->g(Lrl/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iput v3, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;->a:I

    .line 54
    .line 55
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->j:Lkotlinx/coroutines/w;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlinx/coroutines/w;->await(Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    :goto_1
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    return-object p1
.end method

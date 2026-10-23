.class public final Lcom/hotstar/startup/startuptasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/a;


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/startup/startupusecases/StartUpPageInit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LRh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hotstar/feature/splash/PartnerSSOManager;

.field public final e:Lnl/c;

.field public final f:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "LNh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/feature/splash/PartnerSSOManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lcom/hotstar/startup/startupusecases/StartUpPageInit;",
            ">;",
            "Lfk/a<",
            "LRh/a;",
            ">;",
            "Lfk/a<",
            "Lqg/a;",
            ">;",
            "Lcom/hotstar/feature/splash/PartnerSSOManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "compositePageInit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringStoreOperation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPerfTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "partnerSSOManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/a;->a:Lfk/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/startup/startuptasks/a;->b:Lfk/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/startup/startuptasks/a;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/startup/startuptasks/a;->d:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 31
    .line 32
    new-instance p1, LBd/a;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/a;->e:Lnl/c;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/F;

    .line 45
    .line 46
    sget-object p2, LNh/a$b;->a:LNh/a$b;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/a;->f:Landroidx/lifecycle/F;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;-><init>(Lcom/hotstar/startup/startuptasks/a;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Landroidx/lifecycle/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/C<",
            "LNh/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/startup/startuptasks/a;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

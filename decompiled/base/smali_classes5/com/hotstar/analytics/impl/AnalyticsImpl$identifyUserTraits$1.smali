.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/analytics/impl/AnalyticsImpl;->h(Ljava/lang/String;)V
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
    c = "com.hotstar.analytics.impl.AnalyticsImpl$identifyUserTraits$1"
    f = "AnalyticsImpl.kt"
    l = {
        0x73,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hotstar/bifrostlib/api/EventMetadata;


# direct methods
.method public constructor <init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bifrostlib/api/EventMetadata;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->d:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->d:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    move-object v3, p1

    .line 44
    check-cast v3, Lxa/i;

    .line 45
    .line 46
    new-instance v4, Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/hotstar/bifrostlib/api/UserTraits;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->a:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;->d:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v3 .. v8}, Lxa/i$a;->a(Lxa/i;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 68
    .line 69
    return-object p1
.end method

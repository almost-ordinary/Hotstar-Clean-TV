.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/api/v2/response/WidgetResponse;",
        "Lrl/a<",
        "-",
        "Lpa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/api/v2/response/WidgetResponse;",
        "widgetResponse",
        "Lpa/A;",
        "<anonymous>",
        "(Lcom/hotstar/bff/api/v2/response/WidgetResponse;)Lpa/A;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$getCategoryTrayData$2$1"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->e:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 39
    .line 40
    invoke-static {v5, v1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    invoke-direct {v6, v4, v4, v2}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v6, v7, v1}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1$1;

    .line 56
    .line 57
    invoke-direct {v6, v5, v4}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2$1;->a:I

    .line 63
    .line 64
    invoke-static {v5, v1, v6, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "getWidgetWrapper(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hotstar/bff/models/context/UIContext;

    .line 86
    .line 87
    invoke-direct {v0, v4, v4, v2}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v4}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lpa/A;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lpa/A;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object v4
.end method

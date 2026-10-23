.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpa/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/api/v2/response/WidgetResponse;",
        "widgetResponse",
        "Lpa/k;",
        "<anonymous>",
        "(Lcom/hotstar/bff/api/v2/response/WidgetResponse;)Lpa/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$fetchAutoplayInfo$2$1"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->i:Ljava/lang/String;

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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->e:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hotstar/bff/api/v2/response/WidgetResponse;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 39
    .line 40
    invoke-static {v5, v1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v6, v1}, Lna/d;->a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1$1$1;

    .line 51
    .line 52
    invoke-direct {v6, v5, v4}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1$1$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2$1;->a:I

    .line 58
    .line 59
    invoke-static {v5, v1, v6, p0}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "getWidgetWrapper(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v4}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffAutoplayWidget"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lpa/k;

    .line 90
    .line 91
    return-object p1
.end method

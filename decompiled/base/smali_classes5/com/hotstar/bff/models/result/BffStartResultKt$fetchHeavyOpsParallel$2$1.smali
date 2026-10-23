.class final Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.bff.models.result.BffStartResultKt$fetchHeavyOpsParallel$2$1"
    f = "BffStartResult.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lwa/f;

.field public final synthetic b:Lcom/hotstar/bff/api/v2/response/StartResponse;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->a:Lwa/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->b:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

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
    new-instance p1, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->a:Lwa/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->b:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->a:Lwa/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/MenuWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MenuWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDefaultInstance(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget;->getParserForType()Lcom/google/protobuf/Parser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2$1;->b:Lcom/hotstar/bff/api/v2/response/StartResponse;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type com.hotstar.ui.model.widget.MenuWidget"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/hotstar/ui/model/widget/MenuWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lpa/A1;->b(Lcom/hotstar/ui/model/widget/MenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    sput-object v0, Lcom/hotstar/bff/models/result/BffStartResultKt;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 68
    .line 69
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1
.end method

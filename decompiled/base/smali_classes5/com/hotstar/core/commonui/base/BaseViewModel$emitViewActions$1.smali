.class final Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V
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
    c = "com.hotstar.core.commonui.base.BaseViewModel$emitViewActions$1"
    f = "BaseViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lcom/hotstar/core/commonui/base/BaseViewModel;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TVA;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/hotstar/core/commonui/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonui/base/BaseViewModel<",
            "TVS;TI;TVA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/hotstar/core/commonui/base/BaseViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TVA;",
            "Lcom/hotstar/core/commonui/base/BaseViewModel<",
            "TVS;TI;TVA;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->j:Lcom/hotstar/core/commonui/base/BaseViewModel;

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
    new-instance p1, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->j:Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;-><init>([Ljava/lang/Object;Lcom/hotstar/core/commonui/base/BaseViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->d:I

    .line 11
    .line 12
    iget v3, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->b:Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    iget-object v3, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->j:Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object p1, v5, v3

    .line 45
    .line 46
    iget-object v6, v4, Lcom/hotstar/core/commonui/base/BaseViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->b:Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 51
    .line 52
    iput v3, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->c:I

    .line 53
    .line 54
    iput v1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->d:I

    .line 55
    .line 56
    iput v2, p0, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;->e:I

    .line 57
    .line 58
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 68
    .line 69
    return-object p1
.end method

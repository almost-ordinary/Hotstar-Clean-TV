.class public abstract Lcom/hotstar/core/commonui/base/BaseViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/Z;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TVA;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "TVA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->b:Lkotlinx/coroutines/flow/j;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVA;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActionAsync$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActionAsync$1;-><init>(Lcom/hotstar/core/commonui/base/BaseViewModel;Ljava/lang/Object;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs k0([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TVA;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel$emitViewActions$1;-><init>([Ljava/lang/Object;Lcom/hotstar/core/commonui/base/BaseViewModel;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->b:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n<",
            "TVA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    return-object v0
.end method

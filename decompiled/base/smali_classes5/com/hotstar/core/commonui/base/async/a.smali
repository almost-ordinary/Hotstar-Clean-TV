.class public final synthetic Lcom/hotstar/core/commonui/base/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a$e;


# instance fields
.field public final synthetic a:Lab/d;


# direct methods
.method public synthetic constructor <init>(Lab/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/base/async/a;->a:Lab/d;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/async/a;->a:Lab/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab/d;->w0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lab/d;->y0:Lnl/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lab/d;->F0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LZa/b;->e()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hotstar/core/commonui/a;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lab/d;->H0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lab/d;->x0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LZa/b;->C0()Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lab/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/hotstar/core/commonui/base/async/AsyncViewModel$onViewReady$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v3, p1, v1}, Lcom/hotstar/core/commonui/base/async/AsyncViewModel$onViewReady$1;-><init>(Lab/e;Lrl/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

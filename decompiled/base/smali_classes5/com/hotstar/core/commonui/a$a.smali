.class public final Lcom/hotstar/core/commonui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V
    .locals 7

    .line 1
    const-string v0, "collectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/core/commonui/UiContract$collectWhenCreated$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hotstar/core/commonui/UiContract$collectWhenCreated$1;-><init>(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;Lrl/a;)V

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

.method public static b(Lcom/hotstar/core/commonui/a;Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/core/commonui/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hotstar/core/commonui/b;-><init>(Lcom/hotstar/core/commonui/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0, v1}, Lcom/hotstar/core/commonui/a;->l(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/core/commonui/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hotstar/core/commonui/c;-><init>(Lcom/hotstar/core/commonui/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2, v0}, Lcom/hotstar/core/commonui/a;->l(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/hotstar/core/commonui/a;->e()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/hotstar/core/commonui/a;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

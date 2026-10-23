.class public final synthetic Lcom/hotstar/widget/gridcardselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/gridcardselection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/gridcardselection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/gridcardselection/c;->a:Lcom/hotstar/widget/gridcardselection/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/c;->a:Lcom/hotstar/widget/gridcardselection/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/widget/gridcardselection/b$b;->a:Lcom/hotstar/widget/gridcardselection/b$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v5, v0, p1, v1}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;-><init>(Lcom/hotstar/widget/gridcardselection/d;Lcom/hotstar/bff/models/common/FetchWidgetAction;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

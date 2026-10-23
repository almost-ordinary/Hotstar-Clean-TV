.class final Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.widget.sidebarwidget.SidebarWidget$bind$1"
    f = "SidebarWidget.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

.field public final synthetic c:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffSideBarState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic e:Ll9/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->c:Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->e:Ll9/a;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->e:Ll9/a;

    .line 4
    .line 5
    iget-boolean v6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->c:Lkotlinx/coroutines/flow/t;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;

    .line 34
    .line 35
    iget-boolean v9, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->i:Z

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->c:Lkotlinx/coroutines/flow/t;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->e:Ll9/a;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->a:I

    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method

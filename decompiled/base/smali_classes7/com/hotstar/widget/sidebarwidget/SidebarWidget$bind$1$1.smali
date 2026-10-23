.class final Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.widget.sidebarwidget.SidebarWidget$bind$1$1"
    f = "SidebarWidget.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffSideBarState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

.field public final synthetic d:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic e:Ll9/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->b:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->c:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->e:Ll9/a;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->i:Z

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
    new-instance v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->e:Ll9/a;

    .line 4
    .line 5
    iget-boolean v6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->c:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->b:Lkotlinx/coroutines/flow/t;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->a:I

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
    new-instance v3, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->i:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->c:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->e:Ll9/a;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;-><init>(Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;ZLrl/a;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->b:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object p1
.end method

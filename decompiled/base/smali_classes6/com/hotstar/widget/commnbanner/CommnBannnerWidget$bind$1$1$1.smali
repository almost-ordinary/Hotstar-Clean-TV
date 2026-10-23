.class final Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a(Lpa/I;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Z)V
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
    c = "com.hotstar.widget.commnbanner.CommnBannnerWidget$bind$1$1$1"
    f = "CommnBannnerWidget.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loj/j0;

.field public final synthetic c:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lpa/I;


# direct methods
.method public constructor <init>(Loj/j0;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/ViewGroup;Lpa/I;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j0;",
            "Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;",
            "Landroid/view/ViewGroup;",
            "Lpa/I;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->b:Loj/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->c:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->e:Lpa/I;

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
    new-instance v0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->e:Lpa/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->b:Loj/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->c:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;-><init>(Loj/j0;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/ViewGroup;Lpa/I;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->b:Loj/j0;

    .line 26
    .line 27
    check-cast p1, LJj/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->a:I

    .line 30
    .line 31
    iget-object p1, p1, LJj/b;->i:Lyd/a;

    .line 32
    .line 33
    const-string v1, "all.hide.free_preview_widget_pre_threshold_window.enable"

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->c:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a:LGi/b;

    .line 55
    .line 56
    iget-object p1, p1, LGi/b;->a:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;->e:Lpa/I;

    .line 70
    .line 71
    iput-boolean v2, p1, Lpa/I;->I:Z

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object p1
.end method

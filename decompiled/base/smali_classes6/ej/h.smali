.class public final synthetic Lej/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LBc/d;

.field public final synthetic b:Lcom/hotstar/widget/plancard/PlanSelectorWidget;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

.field public final synthetic d:Lzl/l;


# direct methods
.method public synthetic constructor <init>(LBc/d;Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/bff/models/widget/BffPlanCardSelector;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/h;->a:LBc/d;

    iput-object p2, p0, Lej/h;->b:Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    iput-object p3, p0, Lej/h;->c:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    iput-object p4, p0, Lej/h;->d:Lzl/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget p1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lej/h;->a:LBc/d;

    .line 4
    .line 5
    iget-object v0, p1, LBc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LBc/d;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    const-string v0, "selectorTag"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lej/h;->c:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lej/h;->b:Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, p2}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lej/h;->d:Lzl/l;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

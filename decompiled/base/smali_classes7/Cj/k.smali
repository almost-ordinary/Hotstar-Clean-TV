.class public final synthetic LCj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/A;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCj/k;->a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCj/k;->a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LCj/k;->a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/hotstar/widget/tabbed/b$e;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lcom/hotstar/widget/tabbed/b$e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

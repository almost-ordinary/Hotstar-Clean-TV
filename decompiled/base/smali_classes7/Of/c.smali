.class public final synthetic LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf/c;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOf/c;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LBc/b;->j:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LOf/c;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->L0:Lbb/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$d;->a:Lcom/hotstar/page/watch/tabbedtray/e$d;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

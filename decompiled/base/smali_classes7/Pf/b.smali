.class public final synthetic LPf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPf/b;->a:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPf/b;->a:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->O0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    iget-object p2, p0, LPf/b;->a:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/hotstar/page/watch/trays/c$b;->a:Lcom/hotstar/page/watch/trays/c$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

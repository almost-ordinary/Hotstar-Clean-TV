.class public final synthetic LOf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf/h;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOf/h;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    iget-object v1, p0, LOf/h;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->L0:Lbb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->N:Lkotlinx/coroutines/flow/t;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->q0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    iget-object p2, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->L0:Lbb/a;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lbb/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->J0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$d;->a:Lcom/hotstar/page/watch/tabbedtray/e$d;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object p2, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p2, LBc/b;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object p1
.end method

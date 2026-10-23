.class public final synthetic LOf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LOf/g;->a:I

    iput-object p1, p0, LOf/g;->b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LOf/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOf/g;->b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LBc/b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LBc/b;->u:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LBc/b;->i:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LOf/g;->b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LRf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRf/i;->a:I

    iput-object p1, p0, LRf/i;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LRf/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRf/i;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LRf/i;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->T0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

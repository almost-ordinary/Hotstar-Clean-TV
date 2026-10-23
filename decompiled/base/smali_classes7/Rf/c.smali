.class public final synthetic LRf/c;
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
    iput p2, p0, LRf/c;->a:I

    iput-object p1, p0, LRf/c;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LRf/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRf/c;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LRf/c;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

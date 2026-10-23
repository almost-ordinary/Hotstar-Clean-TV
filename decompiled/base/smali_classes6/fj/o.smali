.class public final synthetic Lfj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi/U;


# direct methods
.method public synthetic constructor <init>(LGi/U;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/o;->a:I

    iput-object p1, p0, Lfj/o;->b:LGi/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lfj/o;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lfj/o;->b:LGi/U;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 11
    .line 12
    iget-object p1, v1, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LGi/U;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 24
    .line 25
    iget-object p1, v1, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 33
    .line 34
    iget-object p1, v1, LGi/U;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfj/r;
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
    iput p2, p0, Lfj/r;->a:I

    iput-object p1, p0, Lfj/r;->b:LGi/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lfj/r;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lfj/r;->b:LGi/U;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 11
    .line 12
    iget-object p1, v1, LGi/U;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 19
    .line 20
    iget-object p1, v1, LGi/U;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

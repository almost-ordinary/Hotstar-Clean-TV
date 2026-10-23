.class public final synthetic Lfj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/widget/player/OnboardingUIView;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/OnboardingUIView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/k;->a:I

    iput-object p1, p0, Lfj/k;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lfj/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj/k;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/hotstar/widget/player/OnboardingUIView;->Q:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lfj/k;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 15
    .line 16
    iget-object p1, p1, LBc/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

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

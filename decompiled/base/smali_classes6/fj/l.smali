.class public final synthetic Lfj/l;
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
    iput p2, p0, Lfj/l;->a:I

    iput-object p1, p0, Lfj/l;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lfj/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj/l;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 9
    .line 10
    iget-object v0, v0, LBc/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->W:Lzl/l;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lfj/l;->b:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 35
    .line 36
    iget-object p1, p1, LBc/e;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:LWe/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;Lkotlin/jvm/internal/Ref$BooleanRef;LWe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/n;->a:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/n;->c:LWe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lpb/n;->a:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->b1:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->d1:Z

    .line 8
    .line 9
    const p1, 0x7f0b0640

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpb/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpb/n;->c:LWe/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LWe/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

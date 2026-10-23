.class public final Lcom/hotstar/feature/login/profile/selectprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/a;->a:Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/a;->a:Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->S:LBc/p;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->W:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LBc/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 17
    .line 18
    iget v3, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->X:F

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->D(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LBc/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LOe/f;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, LOe/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x258

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->T:LCj/b;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/a;->a:Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->T:LCj/b;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

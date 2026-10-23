.class public final Lcom/hotstar/feature/login/profile/selectprofile/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/selectprofile/d;->i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$A;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/selectprofile/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$A;Lcom/hotstar/feature/login/profile/selectprofile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/d$b;->b:Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/d$b;->b:Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/d;->e:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 4
    .line 5
    const-string v1, "animation"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 18
    .line 19
    iput-boolean v2, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;->W:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;->Y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;->Y:Z

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;->S:LA9/a;

    .line 28
    .line 29
    iget-object v1, v1, LA9/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 32
    .line 33
    iget p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/e;->Z:F

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->D(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 44
    .line 45
    iput-boolean v2, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->V:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->Y:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->Y:Z

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->S:LBc/p;

    .line 54
    .line 55
    iget-object v1, v1, LBc/p;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 58
    .line 59
    iget p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/b;->X:F

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->D(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

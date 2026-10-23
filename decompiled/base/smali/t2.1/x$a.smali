.class public final Lt2/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lt2/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt2/x$a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt2/x$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lt2/x$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lt2/x$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lt2/x$a;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt2/x$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt2/x$a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt2/x$a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lt2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lt2/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt2/x$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt2/x$a;->b:I

    .line 6
    .line 7
    sget-object v1, Lt2/r;->a:Lt2/s;

    .line 8
    .line 9
    iget-object v2, p0, Lt2/x$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lh3/a;->t(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt2/x$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lt2/x$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lt2/h;->v(Lt2/h$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/x$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt2/x$a;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/x$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lt2/x$a;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lt2/q;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt2/x$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt2/x$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lt2/x$a;->b:I

    .line 6
    .line 7
    sget-object v0, Lt2/r;->a:Lt2/s;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/x$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lh3/a;->t(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt2/x$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lt2/x$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt2/x$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lt2/x$a;->b:I

    .line 6
    .line 7
    sget-object v0, Lt2/r;->a:Lt2/s;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/x$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lh3/a;->t(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt2/x$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Lt2/r;->a:Lt2/s;

    .line 7
    .line 8
    iget-object v1, p0, Lt2/x$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lh3/a;->t(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

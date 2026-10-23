.class public final LW1/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/i;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LW1/i;


# direct methods
.method public constructor <init>(LW1/i;Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/i$d;->b:LW1/i;

    .line 2
    .line 3
    iput-object p2, p0, LW1/i$d;->a:Landroidx/media3/ui/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LW1/i$d;->b:LW1/i;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LW1/i;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, LW1/i;->B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LW1/i$d;->a:Landroidx/media3/ui/c;

    .line 12
    .line 13
    iget-object v1, v0, LW1/i;->s:LW1/e;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, LW1/i;->B:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW1/i$d;->b:LW1/i;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, LW1/i;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

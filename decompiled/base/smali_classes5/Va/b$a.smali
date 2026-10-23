.class public final LVa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVa/b;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LVa/b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/b$a;->a:LVa/b;

    .line 5
    .line 6
    iput p2, p0, LVa/b$a;->b:F

    .line 7
    .line 8
    iput p3, p0, LVa/b$a;->c:F

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
    .locals 3

    .line 1
    iget-object p1, p0, LVa/b$a;->a:LVa/b;

    .line 2
    .line 3
    iget-object v0, p1, LVa/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, LVa/b;->e:Lzl/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LVa/b$c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LVa/b$c;-><init>(Lzl/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LVa/b;->a:Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, LVa/b$a;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LVa/b$a;->c:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
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

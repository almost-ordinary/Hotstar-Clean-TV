.class public final Lcom/hotstar/page/watch/error/ErrorFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/error/ErrorFragment;->O0(Lpa/t2;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

.field public final synthetic b:Lcom/hotstar/page/watch/error/ErrorFragment;

.field public final synthetic c:Lpa/q0;

.field public final synthetic d:Lpa/t2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/page/watch/error/ErrorFragment;Lpa/q0;Lpa/t2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->a:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->c:Lpa/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->d:Lpa/t2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->a:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hotstar/page/watch/error/a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->d:Lpa/t2;

    .line 18
    .line 19
    iget-object v1, v1, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hotstar/page/watch/error/ErrorFragment$d;->c:Lpa/q0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/page/watch/error/a$a;-><init>(Lpa/q0;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

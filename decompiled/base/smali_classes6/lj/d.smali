.class public final Llj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LGj/g;

.field public final synthetic b:Lcom/hotstar/bff/models/common/BffActions;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;


# direct methods
.method public constructor <init>(LGj/g;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/d;->a:LGj/g;

    .line 5
    .line 6
    iput-object p2, p0, Llj/d;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 7
    .line 8
    iput-object p3, p0, Llj/d;->c:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llj/d;->c:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v0, p0, Llj/d;->a:LGj/g;

    .line 6
    .line 7
    iget-object v1, p0, Llj/d;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LGj/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

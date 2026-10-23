.class public final Lzj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

.field public final synthetic b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/q;->a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/q;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj/q;->a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/q;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LOf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/widget/player/g$b;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOf/i;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOf/i;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LBc/b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

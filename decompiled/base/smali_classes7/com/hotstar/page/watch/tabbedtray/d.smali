.class public final Lcom/hotstar/page/watch/tabbedtray/d;
.super Landroidx/activity/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/d;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/d;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$a;->a:Lcom/hotstar/page/watch/tabbedtray/e$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

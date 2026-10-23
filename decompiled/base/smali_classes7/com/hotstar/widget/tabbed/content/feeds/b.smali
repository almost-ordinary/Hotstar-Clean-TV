.class public final synthetic Lcom/hotstar/widget/tabbed/content/feeds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/b;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    iput-boolean p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->d:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/b;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->K0:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$State;

    .line 13
    .line 14
    return-void
.end method

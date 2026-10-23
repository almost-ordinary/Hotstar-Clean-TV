.class public final Lec/a;
.super Landroidx/activity/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/hotstar/error/FullPageErrorFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/error/FullPageErrorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/a;->d:Lcom/hotstar/error/FullPageErrorFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->d:Lcom/hotstar/error/FullPageErrorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

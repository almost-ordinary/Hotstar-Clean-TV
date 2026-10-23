.class public final LO0/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LO0/e;


# direct methods
.method public constructor <init>(LO0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e$c;->a:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO0/e$c;->a:LO0/e;

    .line 8
    .line 9
    iget-object v1, v0, LO0/e;->i:LC0/e;

    .line 10
    .line 11
    iget-object v2, v0, LO0/e;->h:LB5/h;

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, LO0/d;->c(Landroid/content/Context;Landroid/content/Intent;LC0/e;LB5/h;)LO0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LO0/e;->a(LO0/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

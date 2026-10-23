.class public final Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->d0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;->d:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

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
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$a;->d:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

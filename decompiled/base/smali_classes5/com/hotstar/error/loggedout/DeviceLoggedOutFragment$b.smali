.class public final Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$b;->a:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment$b;->a:Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->D0:LB3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

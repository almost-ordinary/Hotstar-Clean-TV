.class public final Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/splash/PartnerSSOManager;-><init>(Landroid/content/Context;LJb/d;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/PartnerSSOManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/PartnerSSOManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->k:Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    iget-object v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->h:Lnl/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/I;

    .line 24
    .line 25
    new-instance v5, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1$onReceive$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v5, v0, p1, p2, v1}, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1$onReceive$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Landroid/content/Context;Landroid/content/Intent;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Z;",
        "VM",
        "Landroidx/lifecycle/c0;",
        "invoke",
        "()Landroidx/lifecycle/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

.field public final synthetic b:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;Lnl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;->a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;->b:Lnl/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;->a:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;->b:Lnl/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    const-string v2, "backStackEntry"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LF0/b;->f(Ll0/h;Landroidx/navigation/NavBackStackEntry;)Lmk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.class public final Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment$observeParentViewModel$1$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 10
    .line 11
    sget-object p2, Lcom/hotstar/feature/login/profile/devicerestriction/e$b;->a:Lcom/hotstar/feature/login/profile/devicerestriction/e$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->H0(Lcom/hotstar/feature/login/profile/devicerestriction/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object p1
.end method

.class public final synthetic Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    return-void
.end method


# virtual methods
.method public final a()Lnl/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    .line 3
    const-string v1, "onLandingPageActionChanged"

    .line 4
    .line 5
    const-string v2, "onLandingPageActionChanged(Lcom/hotstar/page/landing/LandingViewAction;)V"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 8
    .line 9
    const-class v4, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->V0(Lcom/hotstar/page/landing/LandingViewAction;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 9
    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;->a()Lnl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Lnl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;->a()Lnl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

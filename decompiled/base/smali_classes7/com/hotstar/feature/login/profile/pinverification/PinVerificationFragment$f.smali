.class public final synthetic Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEj/i;


# direct methods
.method public constructor <init>(LEj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;->a:LEj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;->a:LEj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;->a:LEj/i;

    invoke-virtual {v0, p1}, LEj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/G;

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
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Lnl/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;->a:LEj/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$f;->a()Lnl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

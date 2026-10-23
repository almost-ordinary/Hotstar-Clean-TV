.class public final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3$a;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

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
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$initObserver$3$a;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->H0(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->H0(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1
.end method

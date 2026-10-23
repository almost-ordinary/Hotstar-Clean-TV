.class public final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$d;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$d;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment$OTPFocusDigit;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, p1, v3}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u0(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/a$c;->a:Lcom/hotstar/feature/login/ui/login/otp/a$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

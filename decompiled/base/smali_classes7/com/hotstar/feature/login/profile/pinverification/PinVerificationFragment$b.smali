.class public final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$b;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

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
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$b;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->p0(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
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

.class public final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$e;
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
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$e;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$e;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0:Lzb/c;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationSource;->a:[Lcom/hotstar/feature/login/profile/pinverification/PinVerificationSource;

    .line 6
    .line 7
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$a;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$a;-><init>(Landroid/text/Editable;Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ADDPROFILEWIDGET"

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v1, p1, v3, v4, v2}, Lzb/c;->a(Ljava/lang/String;JLzl/a;)V

    .line 17
    .line 18
    .line 19
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

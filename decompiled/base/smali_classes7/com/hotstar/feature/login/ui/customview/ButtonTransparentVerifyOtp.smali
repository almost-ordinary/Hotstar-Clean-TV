.class public final Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;",
        "T0",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;",
        "getBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;",
        "bgColor",
        "U0",
        "getBgColorFocused",
        "bgColorFocused",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "V0",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "getBorderColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "borderColor",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->a0(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 14
    .line 15
    const v0, 0x7f06037d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 26
    .line 27
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 28
    .line 29
    const v0, 0x7f06038b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 40
    .line 41
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 42
    .line 43
    const v0, 0x7f060313

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f060321

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f1401d6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f06002f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f1401d8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f060390

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    return-object v0
.end method

.method public bridge synthetic getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    move-result-object v0

    return-object v0
.end method

.method public getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    return-object v0
.end method

.method public bridge synthetic getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    move-result-object v0

    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    return-object v0
.end method

.method public bridge synthetic getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/customview/ButtonTransparentVerifyOtp;->getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/hotstar/feature/login/profile/customview/HSSelectButton;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/customview/HSSelectButton;",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "T0",
        "Landroid/graphics/drawable/Drawable;",
        "getProgressDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "progressDrawable",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "U0",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "getBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;",
        "bgColor",
        "V0",
        "getBgColorFocused",
        "bgColorFocused",
        "W0",
        "getBorderColor",
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
.field public final T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

.field public final W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    const v0, 0x7f08048a

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->a0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 38
    .line 39
    const v0, 0x7f06038b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f06002f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    return-object v0
.end method

.method public bridge synthetic getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    return-object v0
.end method

.method public bridge synthetic getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    return-object v0
.end method

.method public bridge synthetic getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

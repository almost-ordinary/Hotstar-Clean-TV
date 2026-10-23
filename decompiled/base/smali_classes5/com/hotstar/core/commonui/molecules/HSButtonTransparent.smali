.class public final Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "X0",
        "Lnl/c;",
        "getVdlBgColorFocused",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "vdlBgColorFocused",
        "Y0",
        "getVdlBgBorderColorFocused",
        "vdlBgBorderColorFocused",
        "getBgColor",
        "bgColor",
        "getBgColorFocused",
        "bgColorFocused",
        "getBorderColor",
        "borderColor",
        "getBgBorderColorFocused",
        "bgBorderColorFocused",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

.field public final W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final X0:Lnl/c;

.field public final Y0:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->a0(Z)V

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
    move-result v1

    .line 22
    invoke-direct {p2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 28
    .line 29
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 30
    .line 31
    const v1, 0x7f060313

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x7f060321

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 46
    .line 47
    invoke-direct {p2, v1, v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 51
    .line 52
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 53
    .line 54
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 62
    .line 63
    new-instance p2, LV7/a;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->X0:Lnl/c;

    .line 74
    .line 75
    new-instance p2, LW7/c;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->Y0:Lnl/c;

    .line 85
    .line 86
    return-void
.end method

.method private final getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->Y0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->X0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

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
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f1401d5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 28
    .line 29
    const v0, 0x7f07019f

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lp/t;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Lp/t;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f060308

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 82
    .line 83
    const v1, 0x7f060306

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public getBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->T0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    return-object v0
.end method

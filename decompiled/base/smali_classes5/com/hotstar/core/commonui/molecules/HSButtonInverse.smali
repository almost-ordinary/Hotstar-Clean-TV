.class public final Lcom/hotstar/core/commonui/molecules/HSButtonInverse;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\"\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0016\u0010$\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0016\u0010&\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSButtonInverse;",
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
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "X0",
        "Lnl/c;",
        "getVdlBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "vdlBgColor",
        "Y0",
        "getVdlBgColorFocused",
        "vdlBgColorFocused",
        "Z0",
        "getVdlBgBorderColor",
        "vdlBgBorderColor",
        "a1",
        "getVdlBgBorderColorFocused",
        "vdlBgBorderColorFocused",
        "getBgColor",
        "bgColor",
        "getBgColorFocused",
        "bgColorFocused",
        "getBorderColor",
        "borderColor",
        "getBgBorderColor",
        "bgBorderColor",
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
.field public static final synthetic b1:I


# instance fields
.field public final T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

.field public final X0:Lnl/c;

.field public final Y0:Lnl/c;

.field public final Z0:Lnl/c;

.field public final a1:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const v0, 0x7f08048b

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
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->T0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->a0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 38
    .line 39
    const v0, 0x7f060023

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 50
    .line 51
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 52
    .line 53
    const v0, 0x7f060024

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 64
    .line 65
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 66
    .line 67
    const v0, 0x7f060313

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f060321

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 87
    .line 88
    new-instance p2, LV7/a;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->X0:Lnl/c;

    .line 99
    .line 100
    new-instance p2, LW7/c;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->Y0:Lnl/c;

    .line 110
    .line 111
    new-instance p2, LHj/a;

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, LHj/a;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->Z0:Lnl/c;

    .line 121
    .line 122
    new-instance p2, Lfj/j;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->a1:Lnl/c;

    .line 133
    .line 134
    return-void
.end method

.method private final getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->Z0:Lnl/c;

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

.method private final getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->a1:Lnl/c;

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

.method private final getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->X0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->Y0:Lnl/c;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f06030a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 12
    .line 13
    const v1, 0x7f060309

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public getBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

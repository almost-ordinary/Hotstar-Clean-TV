.class public final Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\"\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0016\u0010$\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0016\u0010&\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;",
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
    const v0, 0x7f0404e9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v0, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->T0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->a0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 42
    .line 43
    const v0, 0x7f060029

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 54
    .line 55
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 56
    .line 57
    const v0, 0x7f060024

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 68
    .line 69
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 70
    .line 71
    const v0, 0x7f060313

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f060321

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 86
    .line 87
    invoke-direct {p2, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 91
    .line 92
    new-instance p2, Lpb/f;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, v0}, Lpb/f;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->X0:Lnl/c;

    .line 103
    .line 104
    new-instance p2, LSi/b;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, LSi/b;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->Y0:Lnl/c;

    .line 114
    .line 115
    new-instance p2, LV7/a;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->Z0:Lnl/c;

    .line 126
    .line 127
    new-instance p2, LW7/c;

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->a1:Lnl/c;

    .line 137
    .line 138
    return-void
.end method

.method private final getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->Z0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->a1:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->X0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->Y0:Lnl/c;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f06030a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 14
    .line 15
    const v1, 0x7f060309

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f06030e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 61
    .line 62
    const v1, 0x7f06030b

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

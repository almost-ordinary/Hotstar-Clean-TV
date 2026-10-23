.class public Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\"\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0016\u0010$\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0016\u0010&\u001a\u0004\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;",
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
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0404e9

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->T0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->a0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 37
    .line 38
    const v0, 0x7f060026

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 49
    .line 50
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 51
    .line 52
    const v0, 0x7f060024

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 63
    .line 64
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 65
    .line 66
    const v0, 0x7f060313

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f060321

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 86
    .line 87
    new-instance p2, LHj/a;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p2, p1, v0}, LHj/a;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->X0:Lnl/c;

    .line 98
    .line 99
    new-instance p2, Lfj/j;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->Y0:Lnl/c;

    .line 110
    .line 111
    new-instance p2, Lpb/f;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p2, p1, v0}, Lpb/f;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->Z0:Lnl/c;

    .line 122
    .line 123
    new-instance p2, LSi/b;

    .line 124
    .line 125
    invoke-direct {p2, p1, v0}, LSi/b;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->a1:Lnl/c;

    .line 133
    .line 134
    return-void
.end method

.method private final getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->Z0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->a1:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->X0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->Y0:Lnl/c;

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
.method public a0(Z)V
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
    const v0, 0x7f060308

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
    const v1, 0x7f060305

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

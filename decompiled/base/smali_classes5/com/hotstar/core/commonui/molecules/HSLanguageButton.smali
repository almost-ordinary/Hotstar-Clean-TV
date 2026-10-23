.class public final Lcom/hotstar/core/commonui/molecules/HSLanguageButton;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSLanguageButton;",
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
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;",
        "U0",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;",
        "getBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;",
        "bgColor",
        "V0",
        "getBgColorFocused",
        "bgColorFocused",
        "W0",
        "getBorderColor",
        "borderColor",
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


# instance fields
.field public final T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

.field public final W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->a0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 38
    .line 39
    const v0, 0x7f04006d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f04006e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    filled-new-array {v0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 63
    .line 64
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 65
    .line 66
    const v0, 0x7f040069

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0x7f04006a

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v4, 0x7f04006b

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    filled-new-array {v1, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 95
    .line 96
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v4}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    filled-new-array {v0, v1, p1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f040471

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 25
    .line 26
    const v0, 0x7f040470

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, p1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    return-object v0
.end method

.method public bridge synthetic getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    move-result-object v0

    return-object v0
.end method

.method public getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    return-object v0
.end method

.method public bridge synthetic getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    move-result-object v0

    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    return-object v0
.end method

.method public bridge synthetic getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

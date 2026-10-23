.class public final Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001b\u0010#\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001b\u0010&\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u0014\u0010(\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001cR\u0014\u0010*\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0014\u0010,\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0016\u0010.\u001a\u0004\u0018\u00010\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001cR\u0016\u00100\u001a\u0004\u0018\u00010\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "progress",
        "Lnl/g;",
        "setBackgroundProgress",
        "(F)V",
        "",
        "duration",
        "setBackgroundProgressDuration",
        "(J)V",
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
.field public static final synthetic f1:I


# instance fields
.field public final T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

.field public final V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

.field public final W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

.field public final X0:Lnl/c;

.field public final Y0:Lnl/c;

.field public final Z0:Lnl/c;

.field public final a1:Lnl/c;

.field public b1:Landroid/animation/ValueAnimator;

.field public c1:F

.field public d1:Z

.field public e1:J


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
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const v0, 0x7f08048a

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 26
    .line 27
    const v0, 0x7f04006d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f04006e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 51
    .line 52
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 53
    .line 54
    const v0, 0x7f040069

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x7f04006a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v4, 0x7f04006b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    filled-new-array {v1, v3, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 83
    .line 84
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v4}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    filled-new-array {v0, v1, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;-><init>([I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 106
    .line 107
    new-instance p2, LV7/a;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->X0:Lnl/c;

    .line 118
    .line 119
    new-instance p2, LW7/c;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->Y0:Lnl/c;

    .line 129
    .line 130
    new-instance p2, LHj/a;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p2, p1, v0}, LHj/a;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->Z0:Lnl/c;

    .line 141
    .line 142
    new-instance p2, Lfj/j;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->a1:Lnl/c;

    .line 153
    .line 154
    const-wide/16 p1, 0x1388

    .line 155
    .line 156
    iput-wide p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->e1:J

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->a0(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->X()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->Z0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->a1:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->X0:Lnl/c;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->Y0:Lnl/c;

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
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f040470

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

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
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0(Landroid/widget/TextView;I)V

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
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lyb/p;->b(Landroid/content/Context;I)I

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
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->d1:Z

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0b0640

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->h0(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgRect()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgRect()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->c1:F

    .line 27
    .line 28
    const/high16 v4, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->e0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->U0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->V0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->W0:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackgroundProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->c1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundProgressDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->e1:J

    .line 2
    .line 3
    return-void
.end method

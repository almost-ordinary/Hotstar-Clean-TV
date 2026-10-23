.class public final Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;
.super Lcom/hotstar/core/commonui/molecules/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;",
        "Lcom/hotstar/core/commonui/molecules/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "fallbackIconName",
        "Lnl/g;",
        "setImage",
        "(Ljava/lang/String;)V",
        "icon",
        "setStartIcon",
        "",
        "sizePx",
        "setIconSize",
        "(I)V",
        "textLabel",
        "setTextLabel",
        "LYa/a;",
        "(LYa/a;)V",
        "Leb/c;",
        "B0",
        "Leb/c;",
        "getBinding",
        "()Leb/c;",
        "binding",
        "Landroid/widget/TextView;",
        "getTextLabelView",
        "()Landroid/widget/TextView;",
        "textLabelView",
        "getIconStartView",
        "iconStartView",
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
.field public static final synthetic J0:I


# instance fields
.field public final B0:Leb/c;

.field public C0:Ldb/a;

.field public D0:LYa/a;

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/Integer;

.field public H0:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ldj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0096

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b022f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b02be

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0b02ce

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0b0335

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0b03a6

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v2, Leb/c;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Leb/c;-><init>(Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 85
    .line 86
    sget-object v0, Ldb/a;->c:Ldb/a;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->C0:Ldb/a;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->E0:Z

    .line 92
    .line 93
    new-instance v1, Ldj/a;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v2}, Ldj/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->I0:Ldj/a;

    .line 100
    .line 101
    sget-object v1, LTa/i;->c:[I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setTextLabel(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p2, 0x7f07019f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setIconSize(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    const p2, 0x7f0704d0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const p2, 0x7f0704d3

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->setHorizontalPadding(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    move-object v3, p0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v0, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method private final setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    iget-object v0, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lp/t;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    iget-object v1, v0, Leb/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p1}, Loj/y;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 22
    .line 23
    const-string v3, "icon"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Leb/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const-string v2, "lottie"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setStartIcon(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    iget-object v1, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/hotstar/core/commonui/molecules/a;->a(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Leb/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Leb/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Leb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconStartView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    iget-object v0, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const-string v1, "icon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTextLabelView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    iget-object v0, v0, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070189

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderWidth()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderPadding()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-static {v2}, LB8/a;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/b;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/b;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/b;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->H0:Li3/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->I0:Ldj/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/H;->e(Li3/D;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    const v2, 0x7f1401d3

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0701a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setIconSize(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->E0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->D0:LYa/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(LYa/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 46
    .line 47
    const v2, 0x7f1401d6

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f07019f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setIconSize(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->E0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->F0:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->D0:LYa/a;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(LYa/a;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    const v2, 0x7f06030a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, v0, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    const v2, 0x7f060308

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final s(Ljava/lang/String;LYa/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setImage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(LYa/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStartIcon(LYa/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-char p1, p1, LYa/a;->b:C

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 21
    .line 22
    iget-object v2, v2, Leb/c;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Ljava/lang/String;Ldb/a;Ljava/lang/String;LYa/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->C0:Ldb/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->D0:LYa/a;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->E0:Z

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setImage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p4}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->setStartIcon(LYa/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, LYa/b;->d:LYa/a;

    .line 25
    .line 26
    invoke-static {p1}, Lio/bitdrift/capture/o;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p4, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->G0:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p5, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p4, p1, :cond_5

    .line 48
    .line 49
    iget-object p4, p5, Leb/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Li3/g;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    if-eqz p6, :cond_5

    .line 56
    .line 57
    invoke-static {p4}, Lgc/g;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p5, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 61
    .line 62
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p5, Leb/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->C0:Ldb/a;

    .line 71
    .line 72
    iget-boolean p2, p1, Ldb/a;->a:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, p1, Ldb/a;->b:I

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p4, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->G0:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->H0:Li3/H;

    .line 106
    .line 107
    iget-object p6, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->I0:Ldj/a;

    .line 108
    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p4, p6}, Li3/H;->e(Li3/D;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4, p1}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->H0:Li3/H;

    .line 123
    .line 124
    iget-object p4, p5, Leb/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    invoke-static {p4}, Lgc/g;->d(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p5, Leb/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 130
    .line 131
    invoke-static {p4}, Lgc/g;->c(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p5, Leb/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-static {p4}, Lgc/g;->c(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p6}, Li3/H;->b(Li3/D;)V

    .line 140
    .line 141
    .line 142
    new-instance p4, Lpb/p;

    .line 143
    .line 144
    invoke-direct {p4, p0, p3, p2}, Lpb/p;-><init>(Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;Ljava/lang/String;LYa/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Li3/H;->a(Li3/D;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->s(Ljava/lang/String;LYa/a;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 155
    .line 156
    return-void
.end method

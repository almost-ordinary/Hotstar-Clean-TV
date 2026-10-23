.class public final Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lej/i;",
        "theme",
        "Lnl/g;",
        "setBackGround",
        "(Lej/i;)V",
        "widgets_inRelease"
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
.field public final a:LA8/a;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e01d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0481

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, LA8/a;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;->a:LA8/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method private final setBackGround(Lej/i;)V
    .locals 14

    .line 1
    sget v0, Lyb/g;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v4, v2, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v4, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput v4, v2, v7

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    aput v1, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    aput v1, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    aput v1, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    aput v1, v2, v4

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    float-to-int v10, v1

    .line 41
    iget v0, p1, Lej/i;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-static {v0, v1}, LK/b;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Lej/i;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, LH/b;->b(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f06032d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    new-array v2, v7, [Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    aput-object v1, v2, v3

    .line 149
    .line 150
    aput-object p1, v2, v5

    .line 151
    .line 152
    aput-object v0, v2, v6

    .line 153
    .line 154
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    move v11, v10

    .line 159
    move v12, v10

    .line 160
    move v13, v10

    .line 161
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;->a:LA8/a;

    .line 169
    .line 170
    iget-object p1, p1, LA8/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;

    .line 173
    .line 174
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lej/i;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;->a:LA8/a;

    .line 7
    .line 8
    iget-object v0, v0, LA8/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;->setBackGround(Lej/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

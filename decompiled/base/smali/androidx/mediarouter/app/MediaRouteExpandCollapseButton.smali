.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Lp/k;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/drawable/AnimationDrawable;

.field public final e:Landroid/graphics/drawable/AnimationDrawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public o:Z

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f080444

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    const v1, 0x7f080443

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    new-instance v3, Landroid/util/TypedValue;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const v6, 0x7f040183

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_0
    const/4 v4, -0x1

    .line 63
    invoke-static {v4, v3}, LK/b;->c(II)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    cmpl-double v3, v5, v7

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v4, -0x22000000

    .line 75
    .line 76
    :goto_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f130206

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Ljava/lang/String;

    .line 95
    .line 96
    const v2, 0x7f130204

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lp/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/mediarouter/app/a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

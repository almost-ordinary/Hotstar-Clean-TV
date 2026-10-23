.class public final Ldg/f;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# static fields
.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I


# instance fields
.field public final S:LB3/a;

.field public T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldg/f;->U:I

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ldg/f;->V:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ldg/f;->W:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ldg/f;->X:I

    .line 30
    .line 31
    const v0, 0x7f0804c9

    .line 32
    .line 33
    .line 34
    sput v0, Ldg/f;->Y:I

    .line 35
    .line 36
    const v0, 0x7f0804f3

    .line 37
    .line 38
    .line 39
    sput v0, Ldg/f;->Z:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LB3/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, LB3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldg/f;->S:LB3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function2;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/f;->S:LB3/a;

    .line 2
    .line 3
    iget-object v1, v0, LB3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 6
    .line 7
    sget v2, Ldg/f;->V:I

    .line 8
    .line 9
    const v3, 0x7f06038b

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f06037d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 39
    .line 40
    .line 41
    sget v4, Ldg/f;->W:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Ldg/f;->U:I

    .line 73
    .line 74
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, LB3/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    const p2, 0x7f1401d3

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const p2, 0x7f1401d6

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1, p2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, LB3/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    sget p2, Ldg/f;->X:I

    .line 121
    .line 122
    add-int/2addr v2, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    sget p3, Ldg/f;->Y:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget p3, Ldg/f;->Z:I

    .line 148
    .line 149
    :goto_2
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p2, p3, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

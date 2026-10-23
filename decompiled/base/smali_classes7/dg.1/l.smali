.class public final Ldg/l;
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
.field public final S:LBc/p;

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
    sput v0, Ldg/l;->U:I

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
    sput v0, Ldg/l;->V:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ldg/l;->W:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ldg/l;->X:I

    .line 30
    .line 31
    const v0, 0x7f0804c9

    .line 32
    .line 33
    .line 34
    sput v0, Ldg/l;->Y:I

    .line 35
    .line 36
    const v0, 0x7f0804f3

    .line 37
    .line 38
    .line 39
    sput v0, Ldg/l;->Z:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LBc/p;)V
    .locals 1

    .line 1
    iget-object v0, p1, LBc/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldg/l;->S:LBc/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function2;IZ)V
    .locals 5
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
    iget-object v0, p0, Ldg/l;->S:LBc/p;

    .line 2
    .line 3
    iget-object v1, v0, LBc/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v2, 0x7f1401d3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f1401d6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v2, 0x7f06038b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LBc/p;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 39
    .line 40
    sget v2, Ldg/l;->V:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    sget v3, Ldg/l;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f06037d

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Ldg/l;->U:I

    .line 90
    .line 91
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LBc/p;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    sget p2, Ldg/l;->W:I

    .line 111
    .line 112
    add-int/2addr v2, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    sget p3, Ldg/l;->Y:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget p3, Ldg/l;->Z:I

    .line 138
    .line 139
    :goto_2
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p2, p3, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

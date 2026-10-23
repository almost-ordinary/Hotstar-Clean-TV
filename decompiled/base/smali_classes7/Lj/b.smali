.class public final LLj/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LBc/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e00c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b051c

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b051d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0b051e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v1, LBc/g;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, LBc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LLj/b;->a:LBc/g;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, v2, LLj/b;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v2, p0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    mul-int/lit16 v2, p0, 0xff

    .line 13
    .line 14
    div-int/2addr v2, p1

    .line 15
    rsub-int v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, p0, 0x1

    .line 18
    .line 19
    mul-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    div-int/2addr v3, p1

    .line 22
    rsub-int p1, v3, 0xff

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    const/16 v5, 0x33

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    new-array p0, p0, [Ljava/lang/Float;

    .line 83
    .line 84
    aput-object v1, p0, v5

    .line 85
    .line 86
    aput-object v1, p0, v2

    .line 87
    .line 88
    aput-object v1, p0, v3

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    aput-object v1, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    aput-object v0, p0, p1

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    aput-object v0, p0, p1

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    aput-object v0, p0, p1

    .line 101
    .line 102
    const/4 p1, 0x7

    .line 103
    aput-object v0, p0, p1

    .line 104
    .line 105
    invoke-static {p0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Collection;

    .line 110
    .line 111
    const-string p1, "<this>"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [F

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v1, v5, 0x1

    .line 143
    .line 144
    aput v0, p1, v5

    .line 145
    .line 146
    move v5, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v4
.end method

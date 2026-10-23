.class public final LSi/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/a$a;
    }
.end annotation


# static fields
.field public static final I:[Landroid/graphics/PorterDuffColorFilter;

.field public static final o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public i:Lc3/d;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x438

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LSi/a;->o:Lkotlin/Pair;

    .line 19
    .line 20
    const/16 v0, 0x3c0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x244

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LSi/a;->s:Lkotlin/Pair;

    .line 38
    .line 39
    const/16 v0, 0x1e0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x122

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LSi/a;->u:Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-array v1, v0, [Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    mul-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :goto_1
    aput-object v4, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sput-object v1, LSi/a;->I:[Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LSi/a;->d:I

    .line 7
    .line 8
    iput v0, p0, LSi/a;->j:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e0158

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b03c1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0b03c3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput-object v3, p0, LSi/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iput-object v2, p0, LSi/a;->b:Landroid/view/View;

    .line 51
    .line 52
    sget-object p1, LSi/m;->a:LSi/m;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

.method private final setColorFilterIfChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, LSi/a;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LSi/a;->j:I

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LSi/a;->I:[Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/c;->u(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LSi/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FLcoil/a;)V
    .locals 4

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget v2, p0, LSi/a;->d:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v3, p0, LSi/a;->d:I

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LSi/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, LSi/a;->e:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2, v0}, LSi/a;->b(Ljava/lang/String;ILcoil/a;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LSi/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, LSi/a;->e:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, LSi/a;->b(Ljava/lang/String;ILcoil/a;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;ILcoil/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LSi/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "imageLoader"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iget-object v3, p0, LSi/a;->i:Lc3/d;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lc3/d;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iput-boolean p4, p0, LSi/a;->e:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p4, LSi/a;->o:Lkotlin/Pair;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-gt v2, p2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ge p2, v3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    sget-object p4, LSi/a;->s:Lkotlin/Pair;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p4, LSi/a;->u:Lkotlin/Pair;

    .line 43
    .line 44
    :goto_1
    iget-object v3, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iput-object p1, p0, LSi/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput p2, p0, LSi/a;->d:I

    .line 63
    .line 64
    new-instance v4, Lc3/h$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p4}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p4, Ld3/c;

    .line 88
    .line 89
    invoke-direct {p4, p1}, Ld3/c;-><init>(Ld3/d;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, v4, Lc3/h$a;->v:Ld3/e;

    .line 93
    .line 94
    invoke-virtual {v4}, Lc3/h$a;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lc3/h$a;->b(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object p1, v4, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    const p1, 0x7f0803d4

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v4, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v4, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    iput-object p1, v4, Lc3/h$a;->n:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p3, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LSi/a;->i:Lc3/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, p2, v1

    .line 143
    .line 144
    const-string p1, "MastHeadItemView"

    .line 145
    .line 146
    const-string p3, "Exception in setImageUrl"

    .line 147
    .line 148
    invoke-static {p1, p3, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setDimmed(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v3, p0, LSi/a;->b:Landroid/view/View;

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p1}, LSi/a;->setColorFilterIfChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xff

    .line 23
    .line 24
    const v4, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    cmpg-float v5, p1, v2

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    mul-float p1, p1, v4

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float p1, p1, v0

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    invoke-static {p1}, LSi/a$a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, LSi/a;->setColorFilterIfChanged(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    cmpg-float v1, p1, v1

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sub-float/2addr p1, v2

    .line 64
    mul-float p1, p1, v4

    .line 65
    .line 66
    add-float/2addr p1, v4

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {p1}, LSi/a$a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, LSi/a;->setColorFilterIfChanged(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x66

    .line 83
    .line 84
    invoke-static {p1}, LSi/a$a;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1}, LSi/a;->setColorFilterIfChanged(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

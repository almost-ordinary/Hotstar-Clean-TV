.class public Landroidx/leanback/widget/K;
.super Landroidx/leanback/widget/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/K$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/F;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/K;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v0, 0x7f0e0143

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/K;->a:I

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/leanback/widget/K;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Landroidx/leanback/widget/I;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/leanback/widget/I;->b:Loj/Y;

    .line 9
    .line 10
    :goto_0
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/leanback/widget/K$a;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, v1, Landroidx/leanback/widget/K$a;->d:Landroidx/leanback/widget/RowHeaderView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, v1, Landroidx/leanback/widget/K$a;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/leanback/widget/K;->c:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v3, v1, Landroidx/leanback/widget/K$a;->d:Landroidx/leanback/widget/RowHeaderView;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/leanback/widget/K$a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Loj/Y;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    const/4 p2, 0x0

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/K;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/K$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/leanback/widget/K$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/leanback/widget/K;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Landroidx/leanback/widget/K$a;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/K;->h(Landroidx/leanback/widget/K$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/F$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/K$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/K$a;->d:Landroidx/leanback/widget/RowHeaderView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/K$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/K;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Landroidx/leanback/widget/K$a;->b:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/K;->h(Landroidx/leanback/widget/K$a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public h(Landroidx/leanback/widget/K$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/K;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/K$a;->c:F

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/K$a;->b:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

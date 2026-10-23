.class public final Landroidx/leanback/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/leanback/widget/k$b;
    .locals 6

    .line 1
    const v0, 0x7f0b0357

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/leanback/widget/k$b;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/k$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/leanback/widget/k$a;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v3, 0x7f0a0005

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v3, 0x7f0a0002

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v3, 0x7f0a0003

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const v3, 0x7f0a0004

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/k$b;-><init>(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v1
.end method

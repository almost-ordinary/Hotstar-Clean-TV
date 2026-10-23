.class public final Landroidx/leanback/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/K;->c(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v2}, LEk/b;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;IF)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p2, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v0, p2, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 26
    .line 27
    check-cast p0, Landroidx/leanback/widget/O$b;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/O$b;->a:Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, Landroidx/leanback/widget/O$b;->b:F

    .line 32
    .line 33
    iget p0, p0, Landroidx/leanback/widget/O$b;->c:F

    .line 34
    .line 35
    sub-float/2addr p0, v0

    .line 36
    mul-float p0, p0, p2

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setZ(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    check-cast p0, Landroidx/leanback/widget/X;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/X;->a:Landroid/view/View;

    .line 46
    .line 47
    sub-float/2addr v1, p2

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/leanback/widget/X;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

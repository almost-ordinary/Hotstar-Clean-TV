.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/d;->a:Lc3/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lc3/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/h;->f:Lcoil/size/Precision;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/h;->c:Le3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/h;->w:Ld3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lc3/h;->F:Lc3/c;

    .line 20
    .line 21
    iget-object p0, p0, Lc3/c;->a:Ld3/e;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, v2, Ld3/b;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p0, v1, Le3/c;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    instance-of p0, v2, Lcoil/size/b;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast v1, Le3/c;

    .line 39
    .line 40
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p0, p0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v2, Lcoil/size/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lcoil/size/b;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_0
    return v3

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final b(Lc3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p0, p0, Lc3/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "Invalid resource ID: "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    return-object p1
.end method

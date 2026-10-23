.class public final LEk/a;
.super LEk/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LEk/e;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LCk/b$d;->b:LCk/b$d;

    .line 27
    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, LCk/b$a;->b:LCk/b$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LCk/b$l;->b:LCk/b$l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v2, LDk/e;

    .line 37
    .line 38
    iget v4, p0, LEk/e;->a:I

    .line 39
    .line 40
    iget v5, p0, LEk/e;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct/range {v2 .. v7}, LDk/e;-><init>(LCk/b;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

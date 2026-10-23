.class public final LH2/d;
.super LH2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/c<",
        "LG2/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LK2/g;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LK2/g;->j:LB2/b;

    .line 2
    .line 3
    iget-object p1, p1, LB2/b;->a:Landroidx/work/NetworkType;

    .line 4
    .line 5
    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LG2/b;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, LG2/b;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, LG2/b;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v2

    .line 22
    :cond_2
    iget-boolean p1, p1, LG2/b;->a:Z

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    return p1
.end method

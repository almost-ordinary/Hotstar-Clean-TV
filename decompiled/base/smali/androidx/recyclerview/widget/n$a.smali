.class public final Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/n$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/n$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/n$c;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/n$c;->a:Z

    .line 27
    .line 28
    iget-boolean v3, p2, Landroidx/recyclerview/widget/n$c;->a:Z

    .line 29
    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_2
    return v2

    .line 37
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/n$c;->b:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/recyclerview/widget/n$c;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    return v0

    .line 45
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/n$c;->c:I

    .line 46
    .line 47
    iget p2, p2, Landroidx/recyclerview/widget/n$c;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    return p1

    .line 53
    :cond_7
    return v1
.end method

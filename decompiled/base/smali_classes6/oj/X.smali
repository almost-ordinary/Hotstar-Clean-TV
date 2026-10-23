.class public final Loj/X;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c;"
    }
.end annotation


# instance fields
.field public final c:LZe/h;


# direct methods
.method public constructor <init>(LZe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/X;->c:LZe/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/leanback/widget/u;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/u;

    .line 4
    .line 5
    const-string v0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/y;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/leanback/widget/u;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/u;

    .line 4
    .line 5
    const-string v0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    iget v1, p1, Landroidx/leanback/widget/I;->a:I

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move-wide v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v4, p1, Landroidx/leanback/widget/I;->c:J

    .line 28
    .line 29
    :goto_0
    iget p1, p2, Landroidx/leanback/widget/I;->a:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v2, p2, Landroidx/leanback/widget/I;->c:J

    .line 36
    .line 37
    :goto_1
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_2
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/u;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/u;

    .line 4
    .line 5
    const-string v0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loj/X;->c:LZe/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LZe/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const-string p1, "getChangePayload(...)"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

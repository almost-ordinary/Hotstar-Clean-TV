.class public final Landroidx/leanback/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/b0;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/leanback/widget/b0;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lv/g;

    .line 23
    .line 24
    iget v1, p0, Landroidx/leanback/widget/b0;->b:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lv/g;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void

    .line 64
    :cond_6
    :goto_1
    new-instance v0, Lv/g;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 70
    .line 71
    return-void
.end method

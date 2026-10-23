.class public final Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/f;)Landroidx/lifecycle/E;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/C;->I:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lr/b;

    .line 28
    .line 29
    invoke-direct {v2}, Lr/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Landroidx/lifecycle/E;->J:Lr/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/E;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/Y$a;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroidx/lifecycle/Y$a;-><init>(Lzl/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/E;->m(Landroidx/lifecycle/F;Landroidx/lifecycle/G;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

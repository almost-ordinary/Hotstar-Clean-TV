.class public final Lcom/hotstar/widget/tray/WatchlistTrayViewModel;
.super LJj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJj/e<",
        "Lpa/p4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/widget/tray/WatchlistTrayViewModel;",
        "LJj/e;",
        "Lpa/p4;",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final N:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lzj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public final Q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/a$A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;)V
    .locals 2

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LJj/e;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->N:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->O:Lkotlinx/coroutines/flow/j;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 46
    .line 47
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p3}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;-><init>(Lcom/hotstar/widget/tray/WatchlistTrayViewModel;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lzl/q;)Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->R:Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    sget-object p1, LZ9/a$A;->b:LZ9/a$A;

    .line 65
    .line 66
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->S:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final l0(Lpa/Y3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/Y3;",
            ")",
            "Ljava/util/List<",
            "Lpa/s4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "traySpaceWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpa/p4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpa/p4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lpa/p4;->c:Lpa/q4;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lpa/q4;->c:Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hotstar/widget/scrollabletray/c;->n0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loj/j0;->i0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->O:Lkotlinx/coroutines/flow/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->P:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lpa/h4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lpa/h4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lpa/h4;->c:Lpa/A3;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lzj/g;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p1, v1}, Lzj/g;-><init>(Lpa/A3;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->N:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final r0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/s4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_0
    invoke-static {v1, p2}, Lcom/hotstar/widget/scrollabletray/c;->t0(Ljava/util/List;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v1, p2, Lpa/p4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p2, Lpa/p4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v2

    .line 43
    :goto_0
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object v1, p2, Lpa/p4;->c:Lpa/q4;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpa/s4;

    .line 67
    .line 68
    instance-of v6, v5, Lpa/h4;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Lpa/h4;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v2

    .line 76
    :goto_2
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v1, v3}, Lpa/q4;->a(Lpa/q4;Ljava/util/List;)Lpa/q4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p2, p2, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    new-instance v2, Lpa/p4;

    .line 89
    .line 90
    invoke-direct {v2, p2, v1}, Lpa/p4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/q4;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Loj/j0;->d:Lpa/Y3;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ9/a$A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Lpa/R2;)V
    .locals 9

    .line 1
    check-cast p1, Lpa/p4;

    .line 2
    .line 3
    const-string v0, "widget"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->l0(Lpa/Y3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpa/s4;

    .line 59
    .line 60
    instance-of v6, v4, Lpa/h4;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v4, Lpa/h4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lpa/h4;->s:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, v5

    .line 74
    :goto_2
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lpa/s4;

    .line 107
    .line 108
    instance-of v7, v6, Lpa/h4;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v6, Lpa/h4;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v6, v5

    .line 116
    :goto_4
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget-object v6, v6, Lpa/h4;->s:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v6, v5

    .line 122
    :goto_5
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {v4}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_13

    .line 137
    .line 138
    :goto_6
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->O:Lkotlinx/coroutines/flow/j;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6, v3}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lpa/s4;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v3, v5

    .line 173
    :goto_7
    instance-of v6, v3, Lpa/h4;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    check-cast v3, Lpa/h4;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move-object v3, v5

    .line 181
    :goto_8
    if-eqz v3, :cond_c

    .line 182
    .line 183
    iget-object v3, v3, Lpa/h4;->s:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    move-object v3, v5

    .line 187
    :goto_9
    if-eqz v3, :cond_12

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_10

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lpa/s4;

    .line 204
    .line 205
    instance-of v8, v7, Lpa/h4;

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    check-cast v7, Lpa/h4;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move-object v7, v5

    .line 213
    :goto_b
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iget-object v7, v7, Lpa/h4;->s:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_e
    move-object v7, v5

    .line 219
    :goto_c
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    const/4 p1, -0x1

    .line 230
    :goto_d
    if-ltz p1, :cond_11

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_11
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_12
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_e
    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    return-void
.end method

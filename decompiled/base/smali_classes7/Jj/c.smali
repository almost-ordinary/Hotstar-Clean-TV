.class public final LJj/c;
.super Lcom/hotstar/widget/tray/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/widget/tray/b<",
        "Lpa/B0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LJj/c;",
        "Lcom/hotstar/widget/tray/b;",
        "Lpa/B0;",
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
.field public T:LCj/z;


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, " Stopping polling and cleaning up poller"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 20
    .line 21
    return-void
.end method

.method public final l0(Lpa/Y3;)Ljava/util/List;
    .locals 3
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
    instance-of v0, p1, Lpa/B0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpa/B0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lpa/B0;->d:Lpa/U1;

    .line 18
    .line 19
    iget-object v0, v0, Lpa/U1;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, LJj/c;->T:LCj/z;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, p1}, Lcom/hotstar/widget/tray/b;->A0(Lkotlinx/coroutines/flow/t;Lpa/B0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    const-string p1, "trayStateProvider"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    return-object p1
.end method

.method public final r0(Ljava/util/List;Z)V
    .locals 5
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
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpa/s4;

    .line 51
    .line 52
    instance-of v4, v2, Lpa/S1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lpa/S1;

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lpa/B0;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v1, Lpa/B0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    :goto_1
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, LJj/c;->T:LCj/z;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2, v1}, Lcom/hotstar/widget/tray/b;->A0(Lkotlinx/coroutines/flow/t;Lpa/B0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lpa/B0;->d:Lpa/U1;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-static {v2, p2, v3, v3, v4}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Loj/j0;->d:Lpa/Y3;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p1, "trayStateProvider"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpa/j1;->b:Lpa/j1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/widget/scrollabletray/c;->r0(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w0(Lpa/R2;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/B0;

    .line 2
    .line 3
    const-string v0, "widget"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 9
    .line 10
    iget-object v0, p0, Loj/j0;->c:Landroidx/lifecycle/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LJj/c;->l0(Lpa/Y3;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0(Lpa/B0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 2
    .line 3
    iget-object v0, p0, Loj/j0;->c:Landroidx/lifecycle/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJj/c;->l0(Lpa/Y3;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

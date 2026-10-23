.class public final LDj/c;
.super LZa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/a<",
        "LCj/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LZa/a;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getItem(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LCj/v;

    .line 11
    .line 12
    iget-object v0, v0, LCj/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LZa/a;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LCj/v;

    .line 6
    .line 7
    instance-of v0, p1, LCj/v$a;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast p1, LCj/v$a;

    .line 12
    .line 13
    iget-object p1, p1, LCj/v$a;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpa/P3;

    .line 34
    .line 35
    instance-of v3, v1, Lpa/B0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lpa/B0;

    .line 41
    .line 42
    iget-object v1, v1, Lpa/B0;->o:Lpa/A0;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v3, v1, Lpa/C;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v3, v1, Lpa/S2;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v3, v1, Lpa/p4;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v1, v1, Lpa/s;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, -0x1

    .line 70
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v4, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_8
    return v2

    .line 92
    :cond_9
    const/4 p1, 0x3

    .line 93
    return p1
.end method

.method public final u(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LZa/a;->l:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LCj/v;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LCj/v;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    cmp-long v3, v1, p1

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LZa/a;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v1, v3

    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final v(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LZa/a;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCj/v;

    .line 6
    .line 7
    iget-object v0, v0, LCj/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LDj/c;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "adaptive_tray_tab_name"

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, LGj/a;

    .line 27
    .line 28
    invoke-direct {p1}, LGj/a;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid view type"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "tab_id"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.class public final LVi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

.field public c:Lcom/hotstar/widget/menu/MenuItemState;

.field public final d:I

.field public e:LVi/f;

.field public f:Landroid/view/View$OnFocusChangeListener;

.field public g:LDi/c;

.field public h:LVi/e;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;Lcom/hotstar/widget/menu/MenuItemState;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItemState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVi/h;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, LVi/h;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 17
    .line 18
    iput-object p3, p0, LVi/h;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 19
    .line 20
    iput p4, p0, LVi/h;->d:I

    .line 21
    .line 22
    new-instance p2, Ls/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ls/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LCj/n;

    .line 32
    .line 33
    const/16 p4, 0x16

    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const p4, 0x7f0e00bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4, p1, p3}, Ls/a;->a(ILandroid/view/ViewGroup;Ls/a$e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LVi/h;

    .line 30
    .line 31
    invoke-virtual {v1}, LVi/h;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "castConnectTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVi/h;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 12
    .line 13
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LVi/f;->b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LVi/h;

    .line 30
    .line 31
    invoke-virtual {v1}, LVi/h;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LVi/f;->k:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, LVi/f;->a:LGi/r;

    .line 20
    .line 21
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LVi/h;

    .line 54
    .line 55
    invoke-virtual {v1}, LVi/h;->d()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, LVi/f;->d:I

    .line 6
    .line 7
    iget-object v2, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, LVi/f;->a:LGi/r;

    .line 10
    .line 11
    iget-object v3, v3, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 12
    .line 13
    iget-object v4, v0, LVi/f;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 14
    .line 15
    sget-object v5, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LVi/h;

    .line 45
    .line 46
    invoke-virtual {v3}, LVi/h;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    if-nez v1, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LVi/h;

    .line 87
    .line 88
    invoke-virtual {v5}, LVi/h;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_2
    if-lez v1, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LVi/h;

    .line 133
    .line 134
    invoke-virtual {v2}, LVi/h;->e()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v0

    .line 145
    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVi/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LVi/f$a;

    .line 6
    .line 7
    iget-object v2, v0, LVi/f;->a:LGi/r;

    .line 8
    .line 9
    iget-object v2, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 10
    .line 11
    const-string v3, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LVi/f$a;-><init>(Landroid/view/View;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LVi/h;

    .line 49
    .line 50
    invoke-virtual {v3}, LVi/h;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LVi/f;->j:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LVi/h;

    .line 54
    .line 55
    invoke-virtual {v1}, LVi/h;->g()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LVi/h;

    .line 31
    .line 32
    invoke-virtual {v1}, LVi/h;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LVi/h;

    .line 31
    .line 32
    invoke-virtual {v1}, LVi/h;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LVi/h;

    .line 41
    .line 42
    invoke-virtual {v1}, LVi/h;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, LVi/f;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 10
    .line 11
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LVi/h;

    .line 35
    .line 36
    invoke-virtual {v1}, LVi/h;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LVi/f;->a:LGi/r;

    .line 8
    .line 9
    iget-object v3, v0, LVi/f;->k:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, LVi/f;->j:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, LVi/f;->d:I

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LVi/h;

    .line 81
    .line 82
    invoke-virtual {v2}, LVi/h;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LVi/h;

    .line 112
    .line 113
    invoke-virtual {v1}, LVi/h;->m()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v2, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LVi/h;

    .line 55
    .line 56
    invoke-virtual {v1}, LVi/h;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 6
    .line 7
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LVi/f;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LVi/h;

    .line 36
    .line 37
    invoke-virtual {v1}, LVi/h;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final p(Lcom/hotstar/widget/menu/MenuItemState;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, LVi/h;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 2
    .line 3
    iget-object v0, p0, LVi/h;->e:LVi/f;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 8
    .line 9
    iput-object p1, v0, LVi/f;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0xc8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object p1, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 58
    .line 59
    xor-int/2addr p1, v3

    .line 60
    invoke-virtual {v0, p1}, LVi/f;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 69
    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-virtual {v0, p1}, LVi/f;->f(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, v0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 83
    .line 84
    iget-object p2, v1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 85
    .line 86
    iget v1, v0, LVi/f;->i:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 106
    .line 107
    new-array v7, v3, [F

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput v6, v7, v8

    .line 111
    .line 112
    invoke-static {p1, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v7, v3, [F

    .line 119
    .line 120
    aput v1, v7, v8

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v2, v2, [Landroid/animation/Animator;

    .line 132
    .line 133
    aput-object p2, v2, v8

    .line 134
    .line 135
    aput-object p1, v2, v3

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

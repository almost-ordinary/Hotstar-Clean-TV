.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$a;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$b;",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:La2/c;

.field public final i:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, La2/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La2/c;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:La2/c;

    .line 30
    .line 31
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lzl/l;

    .line 37
    .line 38
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lol/k;->s(Ljava/util/List;Lzl/l;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 18
    .line 19
    const-class v4, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "initializer"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lv0/d;

    .line 37
    .line 38
    invoke-direct {v5, v3, v2}, Lv0/d;-><init>(LGl/d;Lzl/l;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "initializers"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lv0/b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Lv0/d;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lv0/d;

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lv0/d;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lv0/b;-><init>([Lv0/d;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lv0/a$a;->b:Lv0/a$a;

    .line 75
    .line 76
    const-string v3, "defaultCreationExtras"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LOg/c;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2, v1}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LGl/d;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v0, v1}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Landroidx/navigation/fragment/FragmentNavigator$a;->b:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, LGl/d;->C()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x2e

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-boolean v5, p2, Landroidx/navigation/d;->b:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Landroidx/fragment/app/FragmentManager$p;

    .line 71
    .line 72
    invoke-direct {v5, v0, v3}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, LY1/k;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/d;)Landroidx/fragment/app/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v3, v7}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p0, v6, v7}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, LY1/k;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FragmentNavigator"

    .line 12
    .line 13
    const-string v1, "onAttach"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, La2/e;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, La2/e;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentNavigator"

    .line 12
    .line 13
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/d;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v4, v6, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lol/h;->c(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v6

    .line 49
    invoke-static {v4, v3}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p0, v3, v4}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x4

    .line 64
    invoke-static {p0, v0, v3}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/fragment/app/FragmentManager$o;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-direct {v3, v1, v0, v4, v6}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {p0, v0, v1}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, LY1/k;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "popUpTo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "FragmentNavigator"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 23
    .line 24
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v4}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v12, v7

    .line 64
    check-cast v12, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v12}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v15, "FragmentManager cannot save the state of the initial destination "

    .line 95
    .line 96
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v5, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v14, v13, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v15, Landroidx/fragment/app/FragmentManager$q;

    .line 113
    .line 114
    invoke-direct {v15, v3, v14}, Landroidx/fragment/app/FragmentManager$q;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v15, v10}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v12, v1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v13, Landroidx/fragment/app/FragmentManager$o;

    .line 131
    .line 132
    invoke-direct {v13, v3, v12, v9, v11}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13, v10}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v3, 0x2

    .line 139
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "Calling popWithTransition via popBackStack() on entry "

    .line 148
    .line 149
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v12, " with savedState "

    .line 156
    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    sub-int/2addr v6, v11

    .line 171
    invoke-static {v6, v4}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-static {v0, v3, v4}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v12, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 216
    .line 217
    invoke-static {v7, v12}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v12, v6, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v13, v7, LMm/n;->a:LMm/h;

    .line 224
    .line 225
    invoke-interface {v13}, LMm/h;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    iget-object v15, v7, LMm/n;->b:Lzl/l;

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v15, v9}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ltz v14, :cond_7

    .line 247
    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    const/4 v9, -0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {}, Lol/h;->j()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    throw v1

    .line 264
    :cond_8
    const/4 v14, -0x1

    .line 265
    :goto_3
    if-ltz v14, :cond_9

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v7, 0x0

    .line 270
    :goto_4
    if-nez v7, :cond_b

    .line 271
    .line 272
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v8, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/4 v6, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 286
    :goto_6
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_c
    const/4 v9, -0x1

    .line 292
    goto :goto_1

    .line 293
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v1, v2}, LY1/k;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/d;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator$b;->I:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Landroidx/navigation/d;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Landroidx/navigation/d;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Landroidx/navigation/d;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, -0x1

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Landroidx/navigation/d;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p2, -0x1

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/j;->f(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v1, Landroidx/fragment/app/j;->p:Z

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Fragment class was not set"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

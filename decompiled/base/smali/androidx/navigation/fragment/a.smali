.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/r;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 12
    .line 13
    iget-object v0, p1, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Attaching fragment "

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " associated with entry "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " to FragmentManager "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "FragmentNavigator"

    .line 98
    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/F;

    .line 105
    .line 106
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 107
    .line 108
    invoke-direct {v3, v2, p2, v1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(Lzl/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/navigation/fragment/FragmentNavigator;->h:La2/c;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, p1}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

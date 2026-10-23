.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lnl/c;

.field public final E:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/n;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/a;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Landroidx/lifecycle/x;

.field public q:LY1/h;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/Lifecycle$State;

.field public final t:LY1/g;

.field public final u:Landroidx/navigation/NavController$b;

.field public final v:Z

.field public final w:Landroidx/navigation/h;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lkotlin/jvm/internal/Lambda;

.field public z:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->a:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LMm/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v2, v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance p1, Lkotlin/collections/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/collections/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 46
    .line 47
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/t;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/j;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/t;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    new-instance p1, LY1/g;

    .line 113
    .line 114
    invoke-direct {p1, p0}, LY1/g;-><init>(Landroidx/navigation/NavController;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/NavController;->t:LY1/g;

    .line 118
    .line 119
    new-instance p1, Landroidx/navigation/NavController$b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/NavController$b;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    .line 128
    .line 129
    new-instance v0, Landroidx/navigation/h;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/navigation/h;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 135
    .line 136
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Landroidx/navigation/NavController;->A:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v2, Landroidx/navigation/b;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Landroidx/navigation/b;-><init>(Landroidx/navigation/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/navigation/NavController;->C:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Landroidx/navigation/NavController;->D:Lnl/c;

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/i;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/n;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic l(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    instance-of v6, v5, LY1/b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    instance-of v6, v6, LY1/b;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    iget v6, v6, Landroidx/navigation/NavDestination;->o:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lkotlin/collections/b;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/collections/b;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Landroidx/navigation/a;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LY1/j;)Landroidx/navigation/NavBackStackEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 144
    .line 145
    invoke-static {v0, v13}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 165
    .line 166
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Landroidx/navigation/NavDestination;->o:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v8, v15

    .line 212
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 215
    .line 216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v8, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 239
    .line 240
    invoke-static {v11, v10, v8, v13, v14}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LY1/j;)Landroidx/navigation/NavBackStackEntry;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v8, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 275
    .line 276
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 277
    .line 278
    instance-of v8, v8, Landroidx/navigation/a;

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 287
    .line 288
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, Landroidx/navigation/a;

    .line 296
    .line 297
    iget v10, v5, Landroidx/navigation/NavDestination;->o:I

    .line 298
    .line 299
    invoke-virtual {v8, v10, v7}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 310
    .line 311
    invoke-static {v0, v8}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget-object v5, v9, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget v7, v9, Lkotlin/collections/b;->a:I

    .line 326
    .line 327
    aget-object v5, v5, v7

    .line 328
    .line 329
    :goto_6
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 330
    .line 331
    if-nez v5, :cond_13

    .line 332
    .line 333
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iget-object v5, v6, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v7, v6, Lkotlin/collections/b;->a:I

    .line 344
    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    :goto_7
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 348
    .line 349
    :cond_13
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object v5, v12

    .line 355
    :goto_8
    iget-object v7, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 356
    .line 357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 383
    .line 384
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 385
    .line 386
    iget-object v8, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 387
    .line 388
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_15

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    :cond_16
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 399
    .line 400
    if-nez v12, :cond_17

    .line 401
    .line 402
    iget-object v4, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 421
    .line 422
    invoke-static {v11, v4, v2, v5, v7}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LY1/j;)Landroidx/navigation/NavBackStackEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_17
    invoke-virtual {v6, v12}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 444
    .line 445
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 446
    .line 447
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "NavigatorBackStack for "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, " should already be created"

    .line 479
    .line 480
    invoke-static {v2, v1, v3}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_1a
    invoke-virtual {v9, v6}, Lkotlin/collections/b;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v3}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 519
    .line 520
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 521
    .line 522
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    iget v3, v3, Landroidx/navigation/NavDestination;->o:I

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/NavController;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/NavController;->B:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/NavController;->B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/NavController;->B:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/NavController;->B:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/navigation/NavController$a;

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/navigation/NavController$a;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/j;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/j;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/navigation/NavController;->m()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public final c(I)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->o:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Landroidx/navigation/NavDestination;->o:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v1, v0, Landroidx/navigation/a;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Landroidx/navigation/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/NavDestination;->o:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final e()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(LGi/u;Landroidx/navigation/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/a;->p(LGi/u;)Landroidx/navigation/NavDestination$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LGi/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v4, p1, LGi/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LGi/u;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p2}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Navigation destination that matches request "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " cannot be found in the navigation graph "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Cannot navigate to "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x2e

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final i(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 31
    .line 32
    iput-boolean v6, v5, LY1/k;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v8, v2, Landroidx/navigation/d;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v2, Landroidx/navigation/d;->d:Z

    .line 46
    .line 47
    iget v10, v2, Landroidx/navigation/d;->c:I

    .line 48
    .line 49
    if-eq v10, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v10, v9, v8}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v2, Landroidx/navigation/d;->b:Z

    .line 64
    .line 65
    if-ne v10, v6, :cond_2

    .line 66
    .line 67
    iget v10, v1, Landroidx/navigation/NavDestination;->o:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v1, v1, Landroidx/navigation/NavDestination;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9, v2}, Landroidx/navigation/NavController;->n(ILandroid/os/Bundle;Landroidx/navigation/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iget-object v10, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-boolean v11, v2, Landroidx/navigation/d;->a:Z

    .line 99
    .line 100
    if-ne v11, v6, :cond_a

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 103
    .line 104
    invoke-virtual {v11}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 109
    .line 110
    instance-of v13, v1, Landroidx/navigation/a;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    sget v13, Landroidx/navigation/a;->L:I

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroidx/navigation/a;

    .line 118
    .line 119
    iget v14, v13, Landroidx/navigation/a;->J:I

    .line 120
    .line 121
    invoke-virtual {v13, v14, v6}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lkotlin/sequences/a;->S(LMm/h;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    iget v13, v13, Landroidx/navigation/NavDestination;->o:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget v13, v1, Landroidx/navigation/NavDestination;->o:I

    .line 141
    .line 142
    :goto_2
    if-eqz v12, :cond_a

    .line 143
    .line 144
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 145
    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    iget v12, v12, Landroidx/navigation/NavDestination;->o:I

    .line 149
    .line 150
    if-ne v13, v12, :cond_a

    .line 151
    .line 152
    new-instance v12, Lkotlin/collections/b;

    .line 153
    .line 154
    invoke-direct {v12}, Lkotlin/collections/b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lkotlin/collections/b;->h()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 176
    .line 177
    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 178
    .line 179
    if-ne v14, v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_5
    :goto_3
    invoke-static {v11}, Lol/h;->c(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-lt v13, v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavBackStackEntry;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Landroidx/navigation/NavBackStackEntry;

    .line 201
    .line 202
    iget-object v15, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-virtual {v15, v6}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    iget-object v15, v13, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v7, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 213
    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->e:LY1/j;

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v20, v3

    .line 227
    .line 228
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->j:Landroid/os/Bundle;

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LY1/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    .line 239
    iput-object v3, v14, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->I:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v22

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object/from16 v22, v3

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 270
    .line 271
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 272
    .line 273
    iget-object v6, v6, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 274
    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    iget v6, v6, Landroidx/navigation/NavDestination;->o:I

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v0, v5, v6}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v11, v5}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 305
    .line 306
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 307
    .line 308
    iget-object v6, v6, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10, v6}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v5}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    const/4 v6, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object/from16 v22, v3

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_6
    if-nez v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v5, v0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 330
    .line 331
    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v7, v1, v9, v3, v5}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LY1/j;)Landroidx/navigation/NavBackStackEntry;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v5, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v7, Landroidx/navigation/NavController$navigate$5;

    .line 348
    .line 349
    invoke-direct {v7, v4, v0, v1, v9}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v2}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/d;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    iput-object v1, v0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    .line 359
    .line 360
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iput-boolean v3, v2, LY1/k;->d:Z

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    if-nez v8, :cond_e

    .line 390
    .line 391
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 392
    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final j(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 40
    .line 41
    iget-object v7, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v7, v4, Landroidx/navigation/NavDestination;->o:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v4, Landroidx/navigation/NavDestination;->o:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget p2, Landroidx/navigation/NavDestination;->u:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Ignoring popBackStack to destination "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " as it was not found on the current back stack"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "NavController"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lkotlin/collections/b;

    .line 103
    .line 104
    invoke-direct {v11}, Lkotlin/collections/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/navigation/Navigator;

    .line 122
    .line 123
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    .line 125
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 133
    .line 134
    new-instance v6, Landroidx/navigation/NavController$executePopOperations$1;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move v10, p3

    .line 138
    invoke-direct/range {v6 .. v11}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/b;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, Landroidx/navigation/NavController;->z:Lzl/l;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v10}, Landroidx/navigation/Navigator;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Landroidx/navigation/NavController;->z:Lzl/l;

    .line 147
    .line 148
    iget-boolean p3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move p3, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v9, p0

    .line 156
    move v10, p3

    .line 157
    :goto_2
    if-eqz v10, :cond_c

    .line 158
    .line 159
    iget-object p1, v9, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    sget-object p2, Landroidx/navigation/NavController$executePopOperations$2;->a:Landroidx/navigation/NavController$executePopOperations$2;

    .line 164
    .line 165
    invoke-static {v4, p2}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Landroidx/navigation/NavController$executePopOperations$3;

    .line 170
    .line 171
    invoke-direct {p3, p0}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LMm/m;

    .line 175
    .line 176
    invoke-direct {v0, p2, p3}, LMm/m;-><init>(LMm/h;Lzl/l;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LMm/m$a;

    .line 180
    .line 181
    invoke-direct {p2, v0}, LMm/m$a;-><init>(LMm/m;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2}, LMm/m$a;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, LMm/m$a;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Landroidx/navigation/NavDestination;

    .line 195
    .line 196
    iget p3, p3, Landroidx/navigation/NavDestination;->o:I

    .line 197
    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v11}, Lkotlin/collections/b;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v0, v11, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v11, Lkotlin/collections/b;->a:I

    .line 213
    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    :goto_4
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v0, v5

    .line 224
    :goto_5
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {v11}, Lkotlin/collections/b;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroidx/navigation/NavBackStackEntryState;

    .line 239
    .line 240
    iget p3, p2, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 241
    .line 242
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    sget-object v0, Landroidx/navigation/NavController$executePopOperations$5;->a:Landroidx/navigation/NavController$executePopOperations$5;

    .line 249
    .line 250
    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    new-instance v0, Landroidx/navigation/NavController$executePopOperations$6;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LMm/m;

    .line 260
    .line 261
    invoke-direct {v1, p3, v0}, LMm/m;-><init>(LMm/h;Lzl/l;)V

    .line 262
    .line 263
    .line 264
    new-instance p3, LMm/m$a;

    .line 265
    .line 266
    invoke-direct {p3, v1}, LMm/m$a;-><init>(LMm/m;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {p3}, LMm/m$a;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p3}, LMm/m$a;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 280
    .line 281
    iget v0, v0, Landroidx/navigation/NavDestination;->o:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object p1, v9, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 310
    .line 311
    return p1
.end method

.method public final k(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/b<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LY1/k;->f:Lkotlinx/coroutines/flow/t;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/lifecycle/y;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavBackStackEntry;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, v1, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "backStackEntryId"

    .line 118
    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LY1/h;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/f0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "Attempted to pop "

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", which is not the top of the back stack ("

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x29

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 31
    .line 32
    iget-object v2, v2, LY1/k;->f:Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->I:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ltz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0, v4}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->I:Landroidx/lifecycle/Lifecycle$State;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ltz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0, v1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 153
    .line 154
    instance-of v3, v3, Landroidx/navigation/a;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    return-object v1
.end method

.method public final n(ILandroid/os/Bundle;Landroidx/navigation/d;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v1, v3}, Lol/k;->q(Ljava/lang/Iterable;Lzl/l;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/collections/b;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    .line 97
    .line 98
    iget v4, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 99
    .line 100
    iget v5, v0, Landroidx/navigation/NavDestination;->o:I

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v5, v0, Landroidx/navigation/a;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroidx/navigation/a;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v5, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5, v4, v3}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    iget-object v5, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v7, p0, Landroidx/navigation/NavController;->q:LY1/h;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v4, v0, v7}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;LY1/h;)Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v0, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget p1, Landroidx/navigation/NavDestination;->u:I

    .line 143
    .line 144
    iget p1, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 145
    .line 146
    invoke-static {v5, p1}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Restore State failed: destination "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " cannot be found from the current destination "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 210
    .line 211
    instance-of v5, v5, Landroidx/navigation/a;

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    iget-object v10, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v5, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 259
    .line 260
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v4, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-array v4, v3, [Landroidx/navigation/NavBackStackEntry;

    .line 275
    .line 276
    aput-object v1, v4, v2

    .line 277
    .line 278
    invoke-static {v4}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 287
    .line 288
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 312
    .line 313
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 314
    .line 315
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 324
    .line 325
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 329
    .line 330
    move-object v8, p0

    .line 331
    move-object v9, p2

    .line 332
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v8, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    .line 336
    .line 337
    invoke-virtual {v1, v0, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/d;)V

    .line 338
    .line 339
    .line 340
    iput-object v10, v8, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move-object v8, p0

    .line 344
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 345
    .line 346
    return p1

    .line 347
    :cond_d
    move-object v8, p0

    .line 348
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final o(Landroidx/navigation/a;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/a;->I:Lv/i;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v3, :cond_37

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, v1, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v10, "id"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 83
    .line 84
    iput-boolean v6, v11, LY1/k;->d:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->a:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 88
    .line 89
    invoke-static {v10}, LSm/b;->d(Lzl/l;)Landroidx/navigation/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1, v9, v7, v10}, Landroidx/navigation/NavController;->n(ILandroid/os/Bundle;Landroidx/navigation/d;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 118
    .line 119
    iput-boolean v5, v12, LY1/k;->d:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v10, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v9, v6, v5}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v2, v2, Landroidx/navigation/NavDestination;->o:I

    .line 130
    .line 131
    invoke-virtual {v1, v2, v6, v5}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    const-string v10, "name"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Landroidx/navigation/Navigator;->g(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 186
    .line 187
    const-string v8, " cannot be found from the current destination "

    .line 188
    .line 189
    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    array-length v10, v0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_4
    if-ge v11, v10, :cond_a

    .line 196
    .line 197
    aget-object v12, v0, v11

    .line 198
    .line 199
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 200
    .line 201
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 205
    .line 206
    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 207
    .line 208
    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v15, v1, Landroidx/navigation/NavController;->q:LY1/h;

    .line 219
    .line 220
    invoke-virtual {v12, v9, v14, v13, v15}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;LY1/h;)Landroidx/navigation/NavBackStackEntry;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v14, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    new-instance v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 237
    .line 238
    invoke-direct {v14, v1, v13}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 245
    .line 246
    invoke-virtual {v4, v12}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v12}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 250
    .line 251
    .line 252
    iget-object v13, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 253
    .line 254
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 255
    .line 256
    if-eqz v13, :cond_8

    .line 257
    .line 258
    iget v13, v13, Landroidx/navigation/NavDestination;->o:I

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v1, v12, v13}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 271
    .line 272
    invoke-static {v9, v13}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 279
    .line 280
    invoke-static {v3, v0, v8}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavDestination;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_a
    invoke-virtual {v1}, Landroidx/navigation/NavController;->r()V

    .line 300
    .line 301
    .line 302
    iput-object v7, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 303
    .line 304
    :cond_b
    iget-object v0, v2, Landroidx/navigation/h;->a:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    move-object v11, v10

    .line 336
    check-cast v11, Landroidx/navigation/Navigator;

    .line 337
    .line 338
    iget-boolean v11, v11, Landroidx/navigation/Navigator;->b:Z

    .line 339
    .line 340
    if-nez v11, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/navigation/Navigator;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    new-instance v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 369
    .line 370
    invoke-direct {v10, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_e
    check-cast v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 383
    .line 384
    if-eqz v0, :cond_36

    .line 385
    .line 386
    invoke-virtual {v4}, Lkotlin/collections/b;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_36

    .line 391
    .line 392
    iget-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 393
    .line 394
    if-nez v0, :cond_35

    .line 395
    .line 396
    iget-object v2, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 397
    .line 398
    if-eqz v2, :cond_35

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v3, :cond_10

    .line 405
    .line 406
    goto/16 :goto_1d

    .line 407
    .line 408
    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v11, "NavController"

    .line 413
    .line 414
    if-eqz v10, :cond_11

    .line 415
    .line 416
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 417
    .line 418
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_7

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v12, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v13, "handleDeepLink() could not extract deepLink from "

    .line 427
    .line 428
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :cond_11
    move-object v0, v7

    .line 442
    :goto_7
    if-eqz v10, :cond_12

    .line 443
    .line 444
    const-string v12, "android-support-nav:controller:deepLinkArgs"

    .line 445
    .line 446
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    goto :goto_8

    .line 451
    :cond_12
    move-object v12, v7

    .line 452
    :goto_8
    new-instance v13, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    if-eqz v10, :cond_13

    .line 458
    .line 459
    const-string v14, "android-support-nav:controller:deepLinkExtras"

    .line 460
    .line 461
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto :goto_9

    .line 466
    :cond_13
    move-object v10, v7

    .line 467
    :goto_9
    if-eqz v10, :cond_14

    .line 468
    .line 469
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    if-eqz v0, :cond_15

    .line 473
    .line 474
    array-length v10, v0

    .line 475
    if-nez v10, :cond_1c

    .line 476
    .line 477
    :cond_15
    iget-object v10, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 478
    .line 479
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v14, LGi/u;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v7, 0x7

    .line 497
    invoke-direct {v14, v15, v7, v5, v6}, LGi/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v14}, Landroidx/navigation/a;->p(LGi/u;)Landroidx/navigation/NavDestination$b;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_1c

    .line 505
    .line 506
    iget-object v6, v5, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 507
    .line 508
    new-instance v7, Lkotlin/collections/b;

    .line 509
    .line 510
    invoke-direct {v7}, Lkotlin/collections/b;-><init>()V

    .line 511
    .line 512
    .line 513
    move-object v0, v6

    .line 514
    :goto_a
    iget-object v10, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 515
    .line 516
    if-eqz v10, :cond_17

    .line 517
    .line 518
    iget v12, v10, Landroidx/navigation/a;->J:I

    .line 519
    .line 520
    iget v14, v0, Landroidx/navigation/NavDestination;->o:I

    .line 521
    .line 522
    if-eq v12, v14, :cond_16

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_16
    :goto_b
    const/4 v12, 0x0

    .line 526
    goto :goto_d

    .line 527
    :cond_17
    :goto_c
    invoke-virtual {v7, v0}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_d
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_18
    if-nez v10, :cond_1b

    .line 539
    .line 540
    :goto_e
    invoke-static {v7}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v7, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v10, 0xa

    .line 549
    .line 550
    invoke-static {v0, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_19

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 572
    .line 573
    iget v10, v10, Landroidx/navigation/NavDestination;->o:I

    .line 574
    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_19
    invoke-static {v7}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v5, v5, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Landroidx/navigation/NavDestination;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    const/4 v12, 0x0

    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    move-object v0, v10

    .line 601
    goto :goto_a

    .line 602
    :cond_1c
    :goto_10
    if-eqz v0, :cond_35

    .line 603
    .line 604
    array-length v5, v0

    .line 605
    if-nez v5, :cond_1d

    .line 606
    .line 607
    goto/16 :goto_1d

    .line 608
    .line 609
    :cond_1d
    iget-object v5, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 610
    .line 611
    array-length v6, v0

    .line 612
    const/4 v7, 0x0

    .line 613
    :goto_11
    if-ge v7, v6, :cond_23

    .line 614
    .line 615
    aget v10, v0, v7

    .line 616
    .line 617
    if-nez v7, :cond_1f

    .line 618
    .line 619
    iget-object v14, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 620
    .line 621
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget v14, v14, Landroidx/navigation/NavDestination;->o:I

    .line 625
    .line 626
    if-ne v14, v10, :cond_1e

    .line 627
    .line 628
    iget-object v14, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_12
    move-object v15, v14

    .line 633
    const/4 v14, 0x1

    .line 634
    goto :goto_13

    .line 635
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    invoke-virtual {v5, v10, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    :goto_13
    if-nez v15, :cond_20

    .line 644
    .line 645
    sget v5, Landroidx/navigation/NavDestination;->u:I

    .line 646
    .line 647
    invoke-static {v9, v10}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto :goto_15

    .line 652
    :cond_20
    array-length v10, v0

    .line 653
    sub-int/2addr v10, v14

    .line 654
    if-eq v7, v10, :cond_22

    .line 655
    .line 656
    instance-of v10, v15, Landroidx/navigation/a;

    .line 657
    .line 658
    if-eqz v10, :cond_22

    .line 659
    .line 660
    check-cast v15, Landroidx/navigation/a;

    .line 661
    .line 662
    :goto_14
    invoke-static {v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget v5, v15, Landroidx/navigation/a;->J:I

    .line 666
    .line 667
    invoke-virtual {v15, v5, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    instance-of v5, v5, Landroidx/navigation/a;

    .line 672
    .line 673
    if-eqz v5, :cond_21

    .line 674
    .line 675
    iget v5, v15, Landroidx/navigation/a;->J:I

    .line 676
    .line 677
    invoke-virtual {v15, v5, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object v15, v5

    .line 682
    check-cast v15, Landroidx/navigation/a;

    .line 683
    .line 684
    const/4 v14, 0x1

    .line 685
    goto :goto_14

    .line 686
    :cond_21
    move-object v5, v15

    .line 687
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_23
    const/4 v5, 0x0

    .line 691
    :goto_15
    if-eqz v5, :cond_24

    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v2, "Could not find destination "

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_24
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 721
    .line 722
    invoke-virtual {v13, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 723
    .line 724
    .line 725
    array-length v5, v0

    .line 726
    new-array v6, v5, [Landroid/os/Bundle;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_16
    if-ge v7, v5, :cond_26

    .line 730
    .line 731
    new-instance v10, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    if-eqz v12, :cond_25

    .line 740
    .line 741
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Landroid/os/Bundle;

    .line 746
    .line 747
    if-eqz v11, :cond_25

    .line 748
    .line 749
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    :cond_25
    aput-object v10, v6, v7

    .line 753
    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_26
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const/high16 v7, 0x10000000

    .line 762
    .line 763
    and-int/2addr v7, v5

    .line 764
    if-eqz v7, :cond_2a

    .line 765
    .line 766
    const v10, 0x8000

    .line 767
    .line 768
    .line 769
    and-int/2addr v5, v10

    .line 770
    if-nez v5, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    new-instance v0, LG/y;

    .line 776
    .line 777
    invoke-direct {v0, v9}, LG/y;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v5, v0, LG/y;->b:Landroid/content/Context;

    .line 785
    .line 786
    if-nez v4, :cond_27

    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_27
    iget-object v0, v0, LG/y;->a:Ljava/util/ArrayList;

    .line 797
    .line 798
    if-eqz v4, :cond_28

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    :try_start_1
    invoke-static {v5, v4}, LG/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_17
    if-eqz v4, :cond_28

    .line 809
    .line 810
    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v5, v4}, LG/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    goto :goto_17

    .line 822
    :catch_1
    move-exception v0

    .line 823
    const-string v2, "TaskStackBuilder"

    .line 824
    .line 825
    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    .line 826
    .line 827
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :cond_28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_29

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    new-array v4, v3, [Landroid/content/Intent;

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, [Landroid/content/Intent;

    .line 853
    .line 854
    new-instance v4, Landroid/content/Intent;

    .line 855
    .line 856
    aget-object v6, v0, v3

    .line 857
    .line 858
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 859
    .line 860
    .line 861
    const v6, 0x1000c000

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    aput-object v4, v0, v3

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-virtual {v5, v0, v12}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_21

    .line 881
    .line 882
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 885
    .line 886
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_2a
    const-string v2, "Deep Linking failed: destination "

    .line 891
    .line 892
    if-eqz v7, :cond_2e

    .line 893
    .line 894
    invoke-virtual {v4}, Lkotlin/collections/b;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_2b

    .line 899
    .line 900
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 901
    .line 902
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget v3, v3, Landroidx/navigation/NavDestination;->o:I

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v14, 0x1

    .line 909
    invoke-virtual {v1, v3, v14, v4}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 910
    .line 911
    .line 912
    :cond_2b
    const/4 v5, 0x0

    .line 913
    :goto_18
    array-length v3, v0

    .line 914
    if-ge v5, v3, :cond_2d

    .line 915
    .line 916
    aget v3, v0, v5

    .line 917
    .line 918
    add-int/lit8 v4, v5, 0x1

    .line 919
    .line 920
    aget-object v5, v6, v5

    .line 921
    .line 922
    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    if-eqz v7, :cond_2c

    .line 927
    .line 928
    new-instance v3, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 929
    .line 930
    invoke-direct {v3, v7, v1}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3}, LSm/b;->d(Lzl/l;)Landroidx/navigation/d;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v1, v7, v5, v3}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/d;)V

    .line 938
    .line 939
    .line 940
    move v5, v4

    .line 941
    goto :goto_18

    .line 942
    :cond_2c
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 943
    .line 944
    invoke-static {v9, v3}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-static {v2, v0, v8}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavDestination;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v3

    .line 969
    :cond_2d
    const/4 v14, 0x1

    .line 970
    iput-boolean v14, v1, Landroidx/navigation/NavController;->f:Z

    .line 971
    .line 972
    goto/16 :goto_21

    .line 973
    .line 974
    :cond_2e
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 975
    .line 976
    array-length v4, v0

    .line 977
    move-object v5, v3

    .line 978
    const/4 v3, 0x0

    .line 979
    :goto_19
    if-ge v3, v4, :cond_34

    .line 980
    .line 981
    aget v7, v0, v3

    .line 982
    .line 983
    aget-object v8, v6, v3

    .line 984
    .line 985
    if-nez v3, :cond_2f

    .line 986
    .line 987
    iget-object v10, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    goto :goto_1a

    .line 991
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    invoke-virtual {v5, v7, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    :goto_1a
    if-eqz v10, :cond_33

    .line 1000
    .line 1001
    array-length v7, v0

    .line 1002
    sub-int/2addr v7, v14

    .line 1003
    if-eq v3, v7, :cond_32

    .line 1004
    .line 1005
    instance-of v7, v10, Landroidx/navigation/a;

    .line 1006
    .line 1007
    if-eqz v7, :cond_31

    .line 1008
    .line 1009
    check-cast v10, Landroidx/navigation/a;

    .line 1010
    .line 1011
    :goto_1b
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget v5, v10, Landroidx/navigation/a;->J:I

    .line 1015
    .line 1016
    invoke-virtual {v10, v5, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    instance-of v5, v5, Landroidx/navigation/a;

    .line 1021
    .line 1022
    if-eqz v5, :cond_30

    .line 1023
    .line 1024
    iget v5, v10, Landroidx/navigation/a;->J:I

    .line 1025
    .line 1026
    invoke-virtual {v10, v5, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    move-object v10, v5

    .line 1031
    check-cast v10, Landroidx/navigation/a;

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_30
    move-object v5, v10

    .line 1035
    :cond_31
    const/4 v11, 0x0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_32
    new-instance v7, Landroidx/navigation/d$a;

    .line 1038
    .line 1039
    invoke-direct {v7}, Landroidx/navigation/d$a;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v11, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1043
    .line 1044
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget v11, v11, Landroidx/navigation/NavDestination;->o:I

    .line 1048
    .line 1049
    iput v11, v7, Landroidx/navigation/d$a;->c:I

    .line 1050
    .line 1051
    iput-boolean v14, v7, Landroidx/navigation/d$a;->d:Z

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    iput-boolean v11, v7, Landroidx/navigation/d$a;->e:Z

    .line 1055
    .line 1056
    iput v11, v7, Landroidx/navigation/d$a;->f:I

    .line 1057
    .line 1058
    iput v11, v7, Landroidx/navigation/d$a;->g:I

    .line 1059
    .line 1060
    invoke-virtual {v7}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v1, v10, v8, v7}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/d;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_33
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 1071
    .line 1072
    invoke-static {v9, v7}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, " cannot be found in graph "

    .line 1087
    .line 1088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v3

    .line 1102
    :cond_34
    const/4 v14, 0x1

    .line 1103
    iput-boolean v14, v1, Landroidx/navigation/NavController;->f:Z

    .line 1104
    .line 1105
    goto/16 :goto_21

    .line 1106
    .line 1107
    :cond_35
    :goto_1d
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1108
    .line 1109
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    invoke-virtual {v1, v0, v2, v12}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/d;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_21

    .line 1119
    .line 1120
    :cond_36
    invoke-virtual {v1}, Landroidx/navigation/NavController;->b()Z

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_37
    const/4 v11, 0x0

    .line 1125
    invoke-virtual {v2}, Lv/i;->g()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    const/4 v5, 0x0

    .line 1130
    :goto_1e
    if-ge v5, v3, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v2, v5}, Lv/i;->i(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 1137
    .line 1138
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1139
    .line 1140
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v7, Landroidx/navigation/a;->I:Lv/i;

    .line 1144
    .line 1145
    invoke-virtual {v7, v5}, Lv/i;->e(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    iget-object v8, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1150
    .line 1151
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v8, v8, Landroidx/navigation/a;->I:Lv/i;

    .line 1155
    .line 1156
    iget-boolean v9, v8, Lv/i;->a:Z

    .line 1157
    .line 1158
    if-eqz v9, :cond_38

    .line 1159
    .line 1160
    invoke-virtual {v8}, Lv/i;->c()V

    .line 1161
    .line 1162
    .line 1163
    :cond_38
    iget-object v9, v8, Lv/i;->b:[I

    .line 1164
    .line 1165
    iget v10, v8, Lv/i;->d:I

    .line 1166
    .line 1167
    invoke-static {v10, v7, v9}, Lv/d;->a(II[I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-ltz v7, :cond_39

    .line 1172
    .line 1173
    iget-object v8, v8, Lv/i;->c:[Ljava/lang/Object;

    .line 1174
    .line 1175
    aget-object v9, v8, v7

    .line 1176
    .line 1177
    aput-object v6, v8, v7

    .line 1178
    .line 1179
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_3e

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 1197
    .line 1198
    sget v4, Landroidx/navigation/NavDestination;->u:I

    .line 1199
    .line 1200
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1201
    .line 1202
    const-string v5, "<this>"

    .line 1203
    .line 1204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v6, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->a:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 1208
    .line 1209
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v4}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Lol/u;

    .line 1221
    .line 1222
    invoke-direct {v5, v4}, Lol/u;-><init>(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1226
    .line 1227
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Lol/u;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    :goto_20
    move-object v6, v5

    .line 1235
    check-cast v6, Lol/u$a;

    .line 1236
    .line 1237
    iget-object v6, v6, Lol/u$a;->a:Ljava/util/ListIterator;

    .line 1238
    .line 1239
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-eqz v7, :cond_3d

    .line 1244
    .line 1245
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 1250
    .line 1251
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1252
    .line 1253
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-eqz v7, :cond_3c

    .line 1258
    .line 1259
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_3c

    .line 1264
    .line 1265
    :cond_3b
    const/4 v14, 0x1

    .line 1266
    goto :goto_20

    .line 1267
    :cond_3c
    instance-of v7, v4, Landroidx/navigation/a;

    .line 1268
    .line 1269
    if-eqz v7, :cond_3b

    .line 1270
    .line 1271
    check-cast v4, Landroidx/navigation/a;

    .line 1272
    .line 1273
    iget v6, v6, Landroidx/navigation/NavDestination;->o:I

    .line 1274
    .line 1275
    const/4 v14, 0x1

    .line 1276
    invoke-virtual {v4, v6, v14}, Landroidx/navigation/a;->s(IZ)Landroidx/navigation/NavDestination;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_3d
    const/4 v14, 0x1

    .line 1285
    const-string v5, "<set-?>"

    .line 1286
    .line 1287
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :cond_3e
    :goto_21
    return-void
.end method

.method public final p(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, LY1/b;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, LY1/b;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/a;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->I:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 93
    .line 94
    const-string v8, "List is empty."

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget v12, v7, Landroidx/navigation/NavDestination;->o:I

    .line 104
    .line 105
    iget v13, v1, Landroidx/navigation/NavDestination;->o:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_a

    .line 108
    .line 109
    if-eq v6, v10, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 112
    .line 113
    iget-object v12, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v12}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v12, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v6, LY1/k;->f:Lkotlinx/coroutines/flow/t;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v6}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget v5, v5, Landroidx/navigation/NavDestination;->o:I

    .line 192
    .line 193
    iget v6, v7, Landroidx/navigation/NavDestination;->o:I

    .line 194
    .line 195
    if-ne v5, v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_4
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    iget v7, v7, Landroidx/navigation/NavDestination;->o:I

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Landroidx/navigation/NavDestination;

    .line 230
    .line 231
    iget v12, v12, Landroidx/navigation/NavDestination;->o:I

    .line 232
    .line 233
    if-ne v7, v12, :cond_e

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 246
    .line 247
    if-ne v6, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    if-eq v6, v11, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_5
    iget-object v5, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 259
    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_3

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 274
    .line 275
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_e
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->c()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/navigation/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/NavController$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/activity/i;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

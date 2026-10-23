.class public final LX1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/A$e;
.implements LX1/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/i$d$f;,
        LX1/i$d$c;,
        LX1/i$d$e;,
        LX1/i$d$g;,
        LX1/i$d$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/cast/v;

.field public C:LX1/i$e;

.field public D:LX1/i$d$d;

.field public final E:LX1/i$d$b;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LX1/A$d;

.field public d:LX1/y;

.field public e:Z

.field public f:LX1/a;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX1/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX1/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX1/i$d$g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX1/z;

.field public final m:LX1/i$d$f;

.field public final n:LX1/i$d$c;

.field public final o:Z

.field public p:LX1/o;

.field public q:LX1/u;

.field public r:LX1/i$g;

.field public s:LX1/i$g;

.field public t:LX1/i$g;

.field public u:LX1/d$e;

.field public v:LX1/i$g;

.field public w:LX1/d$b;

.field public final x:Ljava/util/HashMap;

.field public y:LX1/c;

.field public z:LX1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1/i$d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX1/i$d;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX1/i$d;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX1/i$d;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LX1/z;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, LX1/z;->c:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v0, LX1/z;->d:I

    .line 49
    .line 50
    iput-object v0, p0, LX1/i$d;->l:LX1/z;

    .line 51
    .line 52
    new-instance v0, LX1/i$d$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX1/i$d$f;-><init>(LX1/i$d;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX1/i$d;->m:LX1/i$d$f;

    .line 58
    .line 59
    new-instance v0, LX1/i$d$c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX1/i$d$c;-><init>(LX1/i$d;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX1/i$d;->n:LX1/i$d$c;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX1/i$d;->x:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, LX1/i$d$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX1/i$d$a;-><init>(LX1/i$d;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX1/i$d$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX1/i$d$b;-><init>(LX1/i$d;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX1/i$d;->E:LX1/i$d$b;

    .line 84
    .line 85
    iput-object p1, p0, LX1/i$d;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "activity"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/ActivityManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, LX1/i$d;->o:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(LX1/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LX1/i$d;->d(LX1/d;)LX1/i$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX1/i$f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX1/i$f;-><init>(LX1/d;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LX1/i$d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, LX1/i;->c:LX1/i$d;

    .line 18
    .line 19
    iget-object p2, p0, LX1/i$d;->n:LX1/i$d$c;

    .line 20
    .line 21
    const/16 v1, 0x201

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LX1/d;->g:LX1/g;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, LX1/i$d;->n(LX1/i$f;LX1/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX1/i;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LX1/i$d;->m:LX1/i$d$f;

    .line 35
    .line 36
    iput-object p2, p1, LX1/d;->d:LX1/d$a;

    .line 37
    .line 38
    iget-object p2, p0, LX1/i$d;->y:LX1/c;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LX1/d;->i(LX1/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(LX1/i$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, LX1/i$f;->d:LX1/d$d;

    .line 2
    .line 3
    iget-object v0, v0, LX1/d$d;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, LX1/i$f;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, LX1/i$d;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    const/4 v6, -0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX1/i$g;

    .line 41
    .line 42
    iget-object v7, v7, LX1/i$g;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, -0x1

    .line 55
    :goto_2
    if-gez v5, :cond_3

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    const-string v3, " isn\'t unique in "

    .line 59
    .line 60
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 61
    .line 62
    const-string v7, "Either "

    .line 63
    .line 64
    invoke-static {v7, p2, v3, v0, v5}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "MediaRouter"

    .line 69
    .line 70
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "_"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    if-ge v8, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX1/i$g;

    .line 108
    .line 109
    iget-object v9, v9, LX1/i$g;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v8, -0x1

    .line 122
    :goto_5
    if-gez v8, :cond_6

    .line 123
    .line 124
    new-instance p1, LR/b;

    .line 125
    .line 126
    invoke-direct {p1, v0, p2}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_6
    new-instance p1, LR/b;

    .line 137
    .line 138
    invoke-direct {p1, v0, p2}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final c()LX1/i$g;
    .locals 4

    .line 1
    iget-object v0, p0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX1/i$g;

    .line 18
    .line 19
    iget-object v2, p0, LX1/i$d;->r:LX1/i$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX1/i$g;->a()LX1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LX1/i$d;->c:LX1/A$d;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX1/i$g;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, LX1/i$d;->r:LX1/i$g;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(LX1/d;)LX1/i$f;
    .locals 4

    .line 1
    iget-object v0, p0, LX1/i$d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX1/i$f;

    .line 15
    .line 16
    iget-object v3, v3, LX1/i$f;->a:LX1/d;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX1/i$f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e()LX1/i$g;
    .locals 2

    .line 1
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX1/i$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX1/i$d;->q:LX1/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX1/u;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 2
    .line 3
    iget-object v0, v0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 17
    .line 18
    iget-object v0, v0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX1/i$g;

    .line 44
    .line 45
    iget-object v3, v3, LX1/i$g;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, LX1/i$d;->x:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX1/d$e;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, LX1/d$e;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX1/d$e;->d()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX1/i$g;

    .line 115
    .line 116
    iget-object v3, v1, LX1/i$g;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, LX1/i$g;->a()LX1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, LX1/i$g;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, LX1/i$d;->t:LX1/i$g;

    .line 131
    .line 132
    iget-object v5, v5, LX1/i$g;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, LX1/d;->f(Ljava/lang/String;Ljava/lang/String;)LX1/d$e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, LX1/d$e;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, LX1/i$g;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public final h(LX1/i$d;LX1/i$g;LX1/d$e;ILX1/i$g;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/i$d;",
            "LX1/i$g;",
            "LX1/d$e;",
            "I",
            "LX1/i$g;",
            "Ljava/util/Collection<",
            "LX1/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX1/i$d;->C:LX1/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX1/i$e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX1/i$d;->C:LX1/i$e;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX1/i$e;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, LX1/i$e;-><init>(LX1/i$d;LX1/i$g;LX1/d$e;ILX1/i$g;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX1/i$d;->C:LX1/i$e;

    .line 23
    .line 24
    iget p1, v1, LX1/i$e;->b:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, LX1/i$d;->B:Lcom/google/android/gms/internal/cast/v;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, LX1/i$d;->t:LX1/i$g;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/cast/v;->c:Lz5/b;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    aput-object p2, p4, p5

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    iget-object p6, v1, LX1/i$e;->d:LX1/i$g;

    .line 46
    .line 47
    aput-object p6, p4, p5

    .line 48
    .line 49
    const-string v0, "Prepare transfer from Route(%s) to Route(%s)"

    .line 50
    .line 51
    invoke-virtual {p3, v0, p4}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LGi/P;

    .line 55
    .line 56
    const/4 p4, 0x6

    .line 57
    invoke-direct {p3, p1, p4, p2, p6}, LGi/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LX1/i$d;->C:LX1/i$e;

    .line 65
    .line 66
    iget-object p3, p2, LX1/i$e;->g:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, LX1/i$d;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p4, p3, LX1/i$d;->C:LX1/i$e;

    .line 77
    .line 78
    if-eq p4, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p4, p2, LX1/i$e;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 82
    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iput-object p1, p2, LX1/i$e;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 86
    .line 87
    new-instance p4, LGj/i;

    .line 88
    .line 89
    const/16 p6, 0xf

    .line 90
    .line 91
    invoke-direct {p4, p2, p6}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p3, LX1/i$d;->n:LX1/i$d$c;

    .line 95
    .line 96
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p3, LU1/u;

    .line 100
    .line 101
    invoke-direct {p3, p2, p5}, LU1/u;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 105
    .line 106
    invoke-virtual {p1, p4, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "future is already set"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_0
    const-string p1, "MediaRouter"

    .line 119
    .line 120
    const-string p3, "Router is released. Cancel transfer"

    .line 121
    .line 122
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LX1/i$e;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v1}, LX1/i$e;->b()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(LX1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LX1/i$d;->d(LX1/d;)LX1/i$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX1/i;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, LX1/d;->d:LX1/d$a;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX1/d;->i(LX1/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX1/i$d;->n(LX1/i$f;LX1/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX1/i$d;->n:LX1/i$d$c;

    .line 23
    .line 24
    const/16 v1, 0x202

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX1/i$d;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j(LX1/i$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, LX1/i$g;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, LX1/i$g;->a()LX1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LX1/i$d;->f:LX1/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 66
    .line 67
    if-eq v0, p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, LX1/i$g;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v1, LX1/a;->p:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LF0/u;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LM0/k;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object p2, v2

    .line 106
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "MR2Provider"

    .line 126
    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, v1, LX1/a;->i:Landroid/media/MediaRouter2;

    .line 132
    .line 133
    invoke-static {p1, p2}, LM0/l;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0, p1, p2}, LX1/i$d;->k(LX1/i$g;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(LX1/i$g;I)V
    .locals 10

    .line 1
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX1/i$d;->s:LX1/i$g;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX1/i;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX1/i$d;->r:LX1/i$g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    :goto_1
    array-length v4, v0

    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "."

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ":"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "  "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "MediaRouter"

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX1/i$d;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", callers="

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v0, "MediaRouter"

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "Default route is selected while a BT route is available: pkgName="

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LX1/i$d;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", callers="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 165
    .line 166
    if-ne v0, p1, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, LX1/i$d;->v:LX1/i$g;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iput-object v2, p0, LX1/i$d;->v:LX1/i$g;

    .line 175
    .line 176
    iget-object v0, p0, LX1/i$d;->w:LX1/d$b;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX1/d$e;->h(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX1/i$d;->w:LX1/d$b;

    .line 184
    .line 185
    invoke-virtual {v0}, LX1/d$e;->d()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, LX1/i$d;->w:LX1/d$b;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, LX1/i$d;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v0, p1, LX1/i$g;->a:LX1/i$f;

    .line 197
    .line 198
    iget-object v0, v0, LX1/i$f;->e:LX1/g;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-boolean v0, v0, LX1/g;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, LX1/i$g;->a()LX1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, LX1/i$g;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX1/d;->d(Ljava/lang/String;)LX1/d$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object p2, p0, LX1/i$d;->a:Landroid/content/Context;

    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v3, 0x1c

    .line 223
    .line 224
    if-lt v1, v3, :cond_7

    .line 225
    .line 226
    invoke-static {p2}, LH/b$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    new-instance v1, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LO/f;

    .line 241
    .line 242
    invoke-direct {p2, v1}, LO/f;-><init>(Landroid/os/Handler;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v1, p0, LX1/i$d;->E:LX1/i$d$b;

    .line 246
    .line 247
    iget-object v3, v0, LX1/d$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v3

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    :try_start_0
    iput-object p2, v0, LX1/d$b;->b:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    iput-object v1, v0, LX1/d$b;->c:LX1/i$d$b;

    .line 257
    .line 258
    iget-object p2, v0, LX1/d$b;->e:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_8

    .line 267
    .line 268
    iget-object p2, v0, LX1/d$b;->d:LX1/b;

    .line 269
    .line 270
    iget-object v4, v0, LX1/d$b;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    iput-object v2, v0, LX1/d$b;->d:LX1/b;

    .line 273
    .line 274
    iput-object v2, v0, LX1/d$b;->e:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v2, v0, LX1/d$b;->b:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    new-instance v5, LX1/e;

    .line 279
    .line 280
    invoke-direct {v5, v0, v1, p2, v4}, LX1/e;-><init>(LX1/d$b;LX1/i$d$b;LX1/b;Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iput-object p1, p0, LX1/i$d;->v:LX1/i$g;

    .line 292
    .line 293
    iput-object v0, p0, LX1/i$d;->w:LX1/d$b;

    .line 294
    .line 295
    invoke-virtual {v0}, LX1/d$e;->e()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    const-string p2, "Listener shouldn\'t be null"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string p2, "Executor shouldn\'t be null"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw p1

    .line 317
    :cond_b
    const-string v0, "MediaRouter"

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {p1}, LX1/i$g;->a()LX1/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p1, LX1/i$g;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX1/d;->e(Ljava/lang/String;)LX1/d$e;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    invoke-virtual {v6}, LX1/d$e;->e()V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    iput-object p1, p0, LX1/i$d;->t:LX1/i$g;

    .line 356
    .line 357
    iput-object v6, p0, LX1/i$d;->u:LX1/d$e;

    .line 358
    .line 359
    iget-object v0, p0, LX1/i$d;->n:LX1/i$d$c;

    .line 360
    .line 361
    new-instance v1, LR/b;

    .line 362
    .line 363
    invoke-direct {v1, v2, p1}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 p1, 0x106

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    move-object v4, p0

    .line 381
    move-object v3, p0

    .line 382
    move-object v5, p1

    .line 383
    move v7, p2

    .line 384
    invoke-virtual/range {v3 .. v9}, LX1/i$d;->h(LX1/i$d;LX1/i$g;LX1/d$e;ILX1/i$g;Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LX1/h$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX1/i$d;->p:LX1/o;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, LX1/o;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, LX1/o;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, LX1/o;->d:J

    .line 22
    .line 23
    iget-object v6, v2, LX1/o;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, LX1/o;->b:LX1/j;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX1/i$d;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iget-boolean v9, v0, LX1/i$d;->o:Z

    .line 41
    .line 42
    if-ltz v6, :cond_d

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX1/i;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object/from16 v21, v2

    .line 62
    .line 63
    move-wide/from16 v16, v3

    .line 64
    .line 65
    move/from16 v18, v6

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    iget-object v10, v10, LX1/i;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v7, v11

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v11, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX1/i$b;

    .line 85
    .line 86
    iget-object v14, v13, LX1/i$b;->c:LX1/h;

    .line 87
    .line 88
    if-eqz v14, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14}, LX1/h;->b()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    iget-object v3, v1, LX1/h$a;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, LX1/h$a;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_2
    iget-object v3, v1, LX1/h$a;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v1, LX1/h$a;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    move-wide/from16 v3, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "category must not be null"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    move-wide/from16 v16, v3

    .line 156
    .line 157
    iget v3, v13, LX1/i$b;->d:I

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    and-int/2addr v3, v4

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v3, 0x0

    .line 166
    :goto_3
    iget-object v14, v0, LX1/i$d;->p:LX1/o;

    .line 167
    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    iget-wide v5, v13, LX1/i$b;->e:J

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-wide/from16 v19, v5

    .line 179
    .line 180
    iget-wide v4, v14, LX1/o;->d:J

    .line 181
    .line 182
    sub-long v21, v4, v19

    .line 183
    .line 184
    const-wide/16 v23, 0x7530

    .line 185
    .line 186
    cmp-long v6, v21, v23

    .line 187
    .line 188
    if-ltz v6, :cond_8

    .line 189
    .line 190
    :goto_4
    move-object v6, v1

    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v6, v1

    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    iget-wide v1, v14, LX1/o;->c:J

    .line 199
    .line 200
    add-long v19, v19, v23

    .line 201
    .line 202
    sub-long v4, v19, v4

    .line 203
    .line 204
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v14, LX1/o;->c:J

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v14, LX1/o;->e:Z

    .line 212
    .line 213
    :goto_5
    if-eqz v3, :cond_9

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    :cond_9
    iget v2, v13, LX1/i$b;->d:I

    .line 217
    .line 218
    and-int/lit8 v3, v2, 0x4

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    if-nez v9, :cond_a

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    :cond_a
    and-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    move-object v1, v6

    .line 233
    move-wide/from16 v3, v16

    .line 234
    .line 235
    move/from16 v6, v18

    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "selector must not be null"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :goto_6
    move-object v1, v6

    .line 251
    move-wide/from16 v3, v16

    .line 252
    .line 253
    move/from16 v6, v18

    .line 254
    .line 255
    move-object/from16 v2, v21

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    move-object v6, v1

    .line 261
    move-wide/from16 v16, v3

    .line 262
    .line 263
    iget-object v1, v0, LX1/i$d;->p:LX1/o;

    .line 264
    .line 265
    iget-boolean v2, v1, LX1/o;->e:Z

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iget-wide v2, v1, LX1/o;->c:J

    .line 270
    .line 271
    cmp-long v4, v2, v16

    .line 272
    .line 273
    if-lez v4, :cond_e

    .line 274
    .line 275
    iget-object v4, v1, LX1/o;->a:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v5, v1, LX1/o;->b:LX1/j;

    .line 278
    .line 279
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-boolean v1, v1, LX1/o;->e:Z

    .line 283
    .line 284
    iput v7, v0, LX1/i$d;->A:I

    .line 285
    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    invoke-virtual {v6}, LX1/h$a;->a()LX1/h;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    sget-object v2, LX1/h;->c:LX1/h;

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v6}, LX1/h$a;->a()LX1/h;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, LX1/i$d;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    iget-object v4, v0, LX1/i$d;->z:LX1/c;

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    invoke-virtual {v4}, LX1/c;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v4, LX1/c;->b:LX1/h;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, LX1/h;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    iget-object v4, v0, LX1/i$d;->z:LX1/c;

    .line 323
    .line 324
    invoke-virtual {v4}, LX1/c;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v1, :cond_11

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    invoke-virtual {v3}, LX1/h;->a()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v3, LX1/h;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    iget-object v3, v0, LX1/i$d;->z:LX1/c;

    .line 345
    .line 346
    if-nez v3, :cond_12

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    iput-object v5, v0, LX1/i$d;->z:LX1/c;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    new-instance v4, LX1/c;

    .line 353
    .line 354
    invoke-direct {v4, v3, v1}, LX1/c;-><init>(LX1/h;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, LX1/i$d;->z:LX1/c;

    .line 358
    .line 359
    :goto_8
    sget-object v3, LX1/i;->c:LX1/i$d;

    .line 360
    .line 361
    iget-object v3, v0, LX1/i$d;->f:LX1/a;

    .line 362
    .line 363
    iget-object v4, v0, LX1/i$d;->z:LX1/c;

    .line 364
    .line 365
    invoke-virtual {v3, v4}, LX1/d;->i(LX1/c;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-object v3, v0, LX1/i$d;->y:LX1/c;

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-virtual {v3}, LX1/c;->a()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v3, LX1/c;->b:LX1/h;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, LX1/h;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    iget-object v3, v0, LX1/i$d;->y:LX1/c;

    .line 384
    .line 385
    invoke-virtual {v3}, LX1/c;->b()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ne v3, v1, :cond_14

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    invoke-virtual {v2}, LX1/h;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, LX1/h;->b:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    iget-object v2, v0, LX1/i$d;->y:LX1/c;

    .line 406
    .line 407
    if-nez v2, :cond_15

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    iput-object v5, v0, LX1/i$d;->y:LX1/c;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    new-instance v3, LX1/c;

    .line 414
    .line 415
    invoke-direct {v3, v2, v1}, LX1/c;-><init>(LX1/h;Z)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, LX1/i$d;->y:LX1/c;

    .line 419
    .line 420
    :goto_a
    sget-object v2, LX1/i;->c:LX1/i$d;

    .line 421
    .line 422
    if-eqz v8, :cond_17

    .line 423
    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    if-eqz v9, :cond_17

    .line 427
    .line 428
    const-string v1, "MediaRouter"

    .line 429
    .line 430
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 431
    .line 432
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-object v1, v0, LX1/i$d;->j:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_b
    if-ge v5, v2, :cond_19

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX1/i$f;

    .line 449
    .line 450
    iget-object v3, v3, LX1/i$f;->a:LX1/d;

    .line 451
    .line 452
    iget-object v4, v0, LX1/i$d;->f:LX1/a;

    .line 453
    .line 454
    if-ne v3, v4, :cond_18

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_18
    iget-object v4, v0, LX1/i$d;->y:LX1/c;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, LX1/d;->i(LX1/c;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_19
    :goto_d
    return-void
.end method

.method public final m()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, LX1/i$g;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LX1/i$d;->l:LX1/z;

    .line 8
    .line 9
    iput v1, v2, LX1/z;->a:I

    .line 10
    .line 11
    iget v1, v0, LX1/i$g;->p:I

    .line 12
    .line 13
    iput v1, v2, LX1/z;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, LX1/i$g;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, LX1/z;->c:I

    .line 20
    .line 21
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 22
    .line 23
    iget v0, v0, LX1/i$g;->l:I

    .line 24
    .line 25
    iput v0, v2, LX1/z;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX1/i$d;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX1/i$g;->a()LX1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LX1/i$d;->f:LX1/a;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX1/i$d;->u:LX1/d$e;

    .line 45
    .line 46
    sget v3, LX1/a;->r:I

    .line 47
    .line 48
    instance-of v3, v0, LX1/a$c;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v0, LX1/a$c;

    .line 55
    .line 56
    iget-object v0, v0, LX1/a$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, LC0/h;->g(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v2, LX1/z;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v1, v2, LX1/z;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LX1/i$d;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-gtz v3, :cond_8

    .line 78
    .line 79
    iget-object v6, p0, LX1/i$d;->D:LX1/i$d$d;

    .line 80
    .line 81
    if-eqz v6, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 84
    .line 85
    iget-object v1, p0, LX1/i$d;->r:LX1/i$g;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LX1/i$d;->s:LX1/i$g;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v0, v2, LX1/z;->c:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v7, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_3
    iget v8, v2, LX1/z;->b:I

    .line 106
    .line 107
    iget v9, v2, LX1/z;->a:I

    .line 108
    .line 109
    iget-object v10, v2, LX1/z;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v6, LX1/i$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v1, v6, LX1/i$d$d;->b:LX1/m;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    iput v9, v1, Lz0/f;->d:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lz0/f;->a()Landroid/media/VolumeProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, Lz0/f$a;->a(Landroid/media/VolumeProvider;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v5, LX1/m;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, LX1/m;-><init>(LX1/i$d$d;IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v6, LX1/i$d$d;->b:LX1/m;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 141
    .line 142
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 143
    .line 144
    invoke-virtual {v5}, Lz0/f;->a()Landroid/media/VolumeProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {v6}, LX1/i$d$d;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX1/i$d$g;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    iget-object v0, p0, LX1/i$d;->D:LX1/i$d$d;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, LX1/i$d$d;->a()V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final n(LX1/i$f;LX1/g;)V
    .locals 18

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
    iget-object v3, v1, LX1/i$f;->e:LX1/g;

    .line 8
    .line 9
    iget-object v4, v1, LX1/i$f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, LX1/i$f;->e:LX1/g;

    .line 14
    .line 15
    iget-object v3, v0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "MediaRouter"

    .line 18
    .line 19
    iget-object v7, v0, LX1/i$d;->n:LX1/i$d$c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, LX1/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v11, v10, :cond_3

    .line 33
    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX1/b;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12}, LX1/b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v10, v0, LX1/i$d;->c:LX1/A$d;

    .line 53
    .line 54
    iget-object v10, v10, LX1/d;->g:LX1/g;

    .line 55
    .line 56
    if-ne v2, v10, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v16, 0x1

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_d

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LX1/b;

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v13}, LX1/b;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v16, 0x1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v13}, LX1/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    :goto_4
    if-ge v8, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move-object/from16 v14, v17

    .line 121
    .line 122
    check-cast v14, LX1/i$g;

    .line 123
    .line 124
    iget-object v14, v14, LX1/i$g;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v8, -0x1

    .line 137
    :goto_5
    if-gez v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, v15}, LX1/i$d;->b(LX1/i$f;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, LX1/i$g;

    .line 144
    .line 145
    invoke-direct {v8, v1, v15, v6}, LX1/i$g;-><init>(LX1/i$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v11, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, LX1/b;->c()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-lez v11, :cond_8

    .line 165
    .line 166
    new-instance v11, LR/b;

    .line 167
    .line 168
    invoke-direct {v11, v8, v13}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v8, v13}, LX1/i$g;->f(LX1/b;)I

    .line 176
    .line 177
    .line 178
    sget-object v11, LX1/i;->c:LX1/i$d;

    .line 179
    .line 180
    const/16 v11, 0x101

    .line 181
    .line 182
    invoke-virtual {v7, v11, v8}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v11, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    if-ge v8, v11, :cond_a

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 192
    .line 193
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX1/i$g;

    .line 212
    .line 213
    add-int/lit8 v14, v11, 0x1

    .line 214
    .line 215
    invoke-static {v4, v8, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, LX1/b;->c()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_b

    .line 227
    .line 228
    new-instance v8, LR/b;

    .line 229
    .line 230
    invoke-direct {v8, v6, v13}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {v0, v6, v13}, LX1/i$d;->o(LX1/i$g;LX1/b;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    iget-object v8, v0, LX1/i$d;->t:LX1/i$g;

    .line 244
    .line 245
    if-ne v6, v8, :cond_c

    .line 246
    .line 247
    move v11, v14

    .line 248
    const/4 v12, 0x1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    :goto_7
    move v11, v14

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v8, "Ignoring invalid system route descriptor: "

    .line 257
    .line 258
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_d
    const/16 v16, 0x1

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LR/b;

    .line 290
    .line 291
    iget-object v6, v5, LR/b;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, LX1/i$g;

    .line 294
    .line 295
    iget-object v5, v5, LR/b;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LX1/b;

    .line 298
    .line 299
    invoke-virtual {v6, v5}, LX1/i$g;->f(LX1/b;)I

    .line 300
    .line 301
    .line 302
    sget-object v5, LX1/i;->c:LX1/i$d;

    .line 303
    .line 304
    const/16 v5, 0x101

    .line 305
    .line 306
    invoke-virtual {v7, v5, v6}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move v6, v12

    .line 315
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LR/b;

    .line 326
    .line 327
    iget-object v8, v5, LR/b;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, LX1/i$g;

    .line 330
    .line 331
    iget-object v5, v5, LR/b;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, LX1/b;

    .line 334
    .line 335
    invoke-virtual {v0, v8, v5}, LX1/i$d;->o(LX1/i$g;LX1/b;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    iget-object v5, v0, LX1/i$d;->t:LX1/i$g;

    .line 342
    .line 343
    if-ne v8, v5, :cond_f

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_10
    move v2, v6

    .line 348
    move v6, v11

    .line 349
    goto :goto_c

    .line 350
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 353
    .line 354
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/lit8 v5, v5, -0x1

    .line 374
    .line 375
    :goto_d
    if-lt v5, v6, :cond_11

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX1/i$g;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-virtual {v8, v9}, LX1/i$g;->f(LX1/b;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_11
    invoke-virtual {v0, v2}, LX1/i$d;->p(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    :goto_e
    if-lt v2, v6, :cond_12

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX1/i$g;

    .line 409
    .line 410
    sget-object v5, LX1/i;->c:LX1/i$d;

    .line 411
    .line 412
    const/16 v5, 0x102

    .line 413
    .line 414
    invoke-virtual {v7, v5, v3}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_12
    sget-object v2, LX1/i;->c:LX1/i$d;

    .line 421
    .line 422
    const/16 v2, 0x203

    .line 423
    .line 424
    invoke-virtual {v7, v2, v1}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    return-void
.end method

.method public final o(LX1/i$g;LX1/b;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LX1/i$g;->f(LX1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LX1/i$d;->n:LX1/i$d$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 14
    .line 15
    const/16 v0, 0x103

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 25
    .line 26
    const/16 v0, 0x104

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 36
    .line 37
    const/16 v0, 0x105

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LX1/i$d;->r:LX1/i$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX1/i$g;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX1/i$d;->r:LX1/i$g;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX1/i$d;->r:LX1/i$g;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX1/i$d;->r:LX1/i$g;

    .line 36
    .line 37
    iget-object v3, p0, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX1/i$g;

    .line 62
    .line 63
    invoke-virtual {v4}, LX1/i$g;->a()LX1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, LX1/i$d;->c:LX1/A$d;

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iget-object v5, v4, LX1/i$g;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "DEFAULT_ROUTE"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, LX1/i$g;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v4, p0, LX1/i$d;->r:LX1/i$g;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Found default route: "

    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX1/i$d;->r:LX1/i$g;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX1/i$d;->s:LX1/i$g;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LX1/i$g;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LX1/i$d;->s:LX1/i$g;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX1/i$d;->s:LX1/i$g;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LX1/i$d;->s:LX1/i$g;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX1/i$g;

    .line 164
    .line 165
    invoke-virtual {v1}, LX1/i$g;->a()LX1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, LX1/i$d;->c:LX1/A$d;

    .line 170
    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, LX1/i$g;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iput-object v1, p0, LX1/i$d;->s:LX1/i$g;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Found bluetooth route: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX1/i$d;->s:LX1/i$g;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-boolean v0, v0, LX1/i$g;->g:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, LX1/i$d;->g()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LX1/i$d;->m()V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX1/i$d;->t:LX1/i$g;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LX1/i$d;->c()LX1/i$g;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, LX1/i$d;->k(LX1/i$g;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.class public final LV6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/r;

.field public final b:Lb7/c;

.field public final c:Lc7/a;

.field public final d:LX6/e;

.field public final e:LX6/m;

.field public final f:LV6/y;

.field public final g:Lcom/google/firebase/crashlytics/internal/concurrency/a;


# direct methods
.method public constructor <init>(LV6/r;Lb7/c;Lc7/a;LX6/e;LX6/m;LV6/y;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/C;->a:LV6/r;

    .line 5
    .line 6
    iput-object p2, p0, LV6/C;->b:Lb7/c;

    .line 7
    .line 8
    iput-object p3, p0, LV6/C;->c:Lc7/a;

    .line 9
    .line 10
    iput-object p4, p0, LV6/C;->d:LX6/e;

    .line 11
    .line 12
    iput-object p5, p0, LV6/C;->e:LX6/m;

    .line 13
    .line 14
    iput-object p6, p0, LV6/C;->f:LV6/y;

    .line 15
    .line 16
    iput-object p7, p0, LV6/C;->g:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LY6/K;LX6/e;LX6/m;)LY6/K;
    .locals 9

    .line 1
    invoke-virtual {p0}, LY6/K;->g()LY6/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LX6/e;->b:LX6/c;

    .line 6
    .line 7
    invoke-interface {p1}, LX6/c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, LY6/V;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LY6/V;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LY6/K$a;->e:LY6/f0$e$d$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const-string v1, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "No log data to include with this event."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p2, LX6/m;->d:LX6/m$a;

    .line 37
    .line 38
    iget-object p1, p1, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LX6/d;

    .line 45
    .line 46
    invoke-virtual {p1}, LX6/d;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LV6/C;->d(Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, p2, LX6/m;->e:LX6/m$a;

    .line 55
    .line 56
    iget-object p1, p1, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LX6/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LX6/d;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LV6/C;->d(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, LY6/K;->c:LY6/f0$e$d$a;

    .line 85
    .line 86
    invoke-virtual {p0}, LY6/f0$e$d$a;->h()LY6/L$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object v3, p0, LY6/L$a;->b:Ljava/util/List;

    .line 91
    .line 92
    iput-object v4, p0, LY6/L$a;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-byte p1, p0, LY6/L$a;->h:B

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, LY6/L$a;->a:LY6/f0$e$d$a$b;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, LY6/L;

    .line 105
    .line 106
    iget-object v5, p0, LY6/L$a;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v6, p0, LY6/L$a;->e:LY6/f0$e$d$a$c;

    .line 109
    .line 110
    iget-object v7, p0, LY6/L$a;->f:Ljava/util/List;

    .line 111
    .line 112
    iget v8, p0, LY6/L$a;->g:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, LY6/L;-><init>(LY6/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY6/f0$e$d$a$c;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LY6/K$a;->c:LY6/f0$e$d$a;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, LY6/K$a;->a()LY6/K;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LY6/L$a;->a:LY6/f0$e$d$a$b;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, " execution"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-byte p0, p0, LY6/L$a;->h:B

    .line 139
    .line 140
    and-int/2addr p0, p2

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    const-string p0, " uiOrientation"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "Missing required properties:"

    .line 151
    .line 152
    invoke-static {p1, p2}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static b(LY6/K;LX6/m;)LY6/f0$e$d;
    .locals 7

    .line 1
    iget-object p1, p1, LX6/m;->f:LX6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LX6/l;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX6/k;

    .line 24
    .line 25
    new-instance v3, LY6/W$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX6/k;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX6/k;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v6, LY6/X;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, LY6/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v3, LY6/W$a;->a:LY6/X;

    .line 48
    .line 49
    invoke-virtual {v2}, LX6/k;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v4, v3, LY6/W$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, LX6/k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iput-object v4, v3, LY6/W$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, LX6/k;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, LY6/W$a;->d:J

    .line 70
    .line 71
    iget-byte v2, v3, LY6/W$a;->e:B

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    iput-byte v2, v3, LY6/W$a;->e:B

    .line 77
    .line 78
    invoke-virtual {v3}, LY6/W$a;->a()LY6/W;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "Null parameterValue"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Null parameterKey"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Null rolloutId"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p1, "Null variantId"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-virtual {p0}, LY6/K;->g()LY6/K$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, LY6/Y;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LY6/Y;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LY6/K$a;->f:LY6/f0$e$d$f;

    .line 137
    .line 138
    invoke-virtual {p0}, LY6/K$a;->a()LY6/K;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static c(Landroid/content/Context;LV6/y;Lb7/e;LV6/a;LX6/e;LX6/m;LA8/a;Lcom/google/firebase/crashlytics/internal/settings/a;LBc/a;LV6/i;Lcom/google/firebase/crashlytics/internal/concurrency/a;)LV6/C;
    .locals 8

    .line 1
    new-instance v0, LV6/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LV6/r;-><init>(Landroid/content/Context;LV6/y;LV6/a;LA8/a;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb7/c;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lb7/c;-><init>(Lb7/e;Lcom/google/firebase/crashlytics/internal/settings/a;LV6/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc7/a;->b:LZ6/b;

    .line 19
    .line 20
    invoke-static {p0}, LY3/v;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LY3/v;->a()LY3/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, LW3/a;

    .line 28
    .line 29
    sget-object p3, Lc7/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lc7/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, LW3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LY3/v;->c(LY3/l;)LY3/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, LV3/b;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lc7/a;->e:Landroidx/datastore/preferences/protobuf/g;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, LY3/t;->a(Ljava/lang/String;LV3/b;LV3/d;)LY3/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lc7/c;

    .line 56
    .line 57
    invoke-virtual {p7}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ld7/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lc7/c;-><init>(LV3/e;Ld7/c;LBc/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lc7/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lc7/a;-><init>(Lc7/c;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, LV6/C;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LV6/C;-><init>(LV6/r;Lb7/c;Lc7/a;LX6/e;LX6/m;LV6/y;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LY6/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, LY6/D;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, LY6/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LI1/b;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v1}, LI1/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "crash"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LV6/C;->a:LV6/r;

    .line 12
    .line 13
    iget-object v5, v4, LV6/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v14, v6, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget-object v6, v4, LV6/r;->d:LA8/a;

    .line 26
    .line 27
    new-instance v7, Ljava/util/Stack;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    move-object/from16 v19, v8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v15, LBc/g;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, LA8/a;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    invoke-direct/range {v15 .. v20}, LBc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v15

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v15, v19

    .line 90
    .line 91
    new-instance v7, LY6/K$a;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v7, LY6/K$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    move-wide/from16 v9, p5

    .line 99
    .line 100
    iput-wide v9, v7, LY6/K$a;->a:J

    .line 101
    .line 102
    iget-byte v2, v7, LY6/K$a;->g:B

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    or-int/2addr v2, v9

    .line 106
    int-to-byte v2, v2

    .line 107
    iput-byte v2, v7, LY6/K$a;->g:B

    .line 108
    .line 109
    sget-object v2, LS6/g;->a:LS6/g;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, LS6/g;->b(Landroid/content/Context;)LY6/f0$e$d$a$c;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, LY6/f0$e$d$a$c;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, LY6/f0$e$d$a$c;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v8, 0x64

    .line 126
    .line 127
    if-eq v2, v8, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_3
    move-object v11, v8

    .line 137
    invoke-static {v5}, LS6/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    int-to-byte v2, v9

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v15, LBc/g;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    const-string v7, "Null name"

    .line 158
    .line 159
    if-eqz v10, :cond_11

    .line 160
    .line 161
    move-object/from16 p4, v11

    .line 162
    .line 163
    int-to-byte v11, v9

    .line 164
    const/4 v9, 0x4

    .line 165
    invoke-static {v8, v9}, LV6/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Null frames"

    .line 170
    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    const-string v12, " importance"

    .line 176
    .line 177
    move-object/from16 v18, v13

    .line 178
    .line 179
    const-string v13, "Missing required properties:"

    .line 180
    .line 181
    move/from16 v19, v14

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-ne v11, v14, :cond_e

    .line 185
    .line 186
    new-instance v14, LY6/Q;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v14, v10, v1, v8}, LY6/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eqz p7, :cond_9

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Thread;

    .line 226
    .line 227
    move-object/from16 v14, p2

    .line 228
    .line 229
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-nez v20, :cond_8

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, LA8/a;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    move-object/from16 p6, v1

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v8, v1}, LV6/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne v11, v1, :cond_4

    .line 262
    .line 263
    new-instance v1, LY6/Q;

    .line 264
    .line 265
    move-object/from16 v20, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v1, v10, v6, v8}, LY6/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    if-nez v11, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-static {v1, v13}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_8
    move-object/from16 p6, v1

    .line 308
    .line 309
    move-object/from16 v20, v6

    .line 310
    .line 311
    :goto_4
    move-object/from16 v1, p6

    .line 312
    .line 313
    move-object/from16 v6, v20

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v15, v1}, LV6/r;->c(LBc/g;I)LY6/O;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-static {}, LV6/r;->e()LY6/P;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    invoke-virtual {v4}, LV6/r;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    if-eqz v25, :cond_d

    .line 334
    .line 335
    new-instance v8, LY6/M;

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    invoke-direct/range {v20 .. v25}, LY6/M;-><init>(Ljava/util/List;LY6/O;LY6/f0$a;LY6/P;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    if-ne v2, v14, :cond_b

    .line 346
    .line 347
    new-instance v7, LY6/L;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object/from16 v11, p4

    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    move-object/from16 v13, v18

    .line 358
    .line 359
    move/from16 v14, v19

    .line 360
    .line 361
    invoke-direct/range {v7 .. v14}, LY6/L;-><init>(LY6/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY6/f0$e$d$a$c;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v1, LY6/K$a;->c:LY6/f0$e$d$a;

    .line 365
    .line 366
    invoke-virtual {v4, v14}, LV6/r;->b(I)LY6/U;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, LY6/K$a;->d:LY6/f0$e$d$c;

    .line 371
    .line 372
    invoke-virtual {v1}, LY6/K$a;->a()LY6/K;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, LV6/C;->d:LX6/e;

    .line 377
    .line 378
    iget-object v4, v0, LV6/C;->e:LX6/m;

    .line 379
    .line 380
    invoke-static {v1, v2, v4}, LV6/C;->a(LY6/K;LX6/e;LX6/m;)LY6/K;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v4}, LV6/C;->b(LY6/K;LX6/m;)LY6/f0$e$d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez p7, :cond_a

    .line 389
    .line 390
    iget-object v2, v0, LV6/C;->g:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 393
    .line 394
    new-instance v4, LM0/E;

    .line 395
    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    invoke-direct {v4, v0, v1, v5, v3}, LM0/E;-><init>(LV6/C;LY6/f0$e$d;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_a
    move-object/from16 v5, p3

    .line 406
    .line 407
    iget-object v2, v0, LV6/C;->b:Lb7/c;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v5, v3}, Lb7/c;->d(LY6/f0$e$d;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    const-string v2, " uiOrientation"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-static {v1, v13}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    const-string v2, "Null binaries"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    if-nez v11, :cond_f

    .line 449
    .line 450
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-static {v1, v13}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Le6/s;
    .locals 12

    .line 1
    iget-object v0, p0, LV6/C;->b:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Lb7/c;->g:LZ6/b;

    .line 29
    .line 30
    invoke-static {v2}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LZ6/b;->i(Ljava/lang/String;)LY6/A;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LV6/b;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4, v2}, LV6/b;-><init>(LY6/A;Ljava/lang/String;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Could not load report file "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "; deleting"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LV6/s;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, LV6/C;->c:Lc7/a;

    .line 117
    .line 118
    invoke-virtual {v2}, LV6/s;->a()LY6/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, LY6/f0;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LV6/s;->a()LY6/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, LY6/f0;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, LV6/C;->f:LV6/y;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, LV6/y;->b(Z)LV6/x;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, LV6/s;->a()LY6/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v4, LV6/x;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, LY6/f0;->m()LY6/A$a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v7, v6, LY6/A$a;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, LY6/A$a;->a()LY6/A;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v4, v4, LV6/x;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6}, LY6/A;->m()LY6/A$a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v4, v6, LY6/A$a;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, LY6/A$a;->a()LY6/A;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2}, LV6/s;->b()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v7, LV6/b;

    .line 182
    .line 183
    invoke-direct {v7, v4, v6, v2}, LV6/b;-><init>(LY6/A;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v7

    .line 187
    :cond_4
    if-eqz p1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v5, 0x0

    .line 191
    :goto_2
    iget-object v3, v3, Lc7/a;->a:Lc7/c;

    .line 192
    .line 193
    const-string v4, "Dropping report due to queue being full: "

    .line 194
    .line 195
    const-string v6, "Closing task for report: "

    .line 196
    .line 197
    const-string v7, "Queue size: "

    .line 198
    .line 199
    const-string v8, "Enqueueing report: "

    .line 200
    .line 201
    iget-object v9, v3, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 202
    .line 203
    monitor-enter v9

    .line 204
    :try_start_1
    new-instance v10, Le6/i;

    .line 205
    .line 206
    invoke-direct {v10}, Le6/i;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v3, Lc7/c;->i:LBc/a;

    .line 212
    .line 213
    iget-object v5, v5, LBc/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget v11, v3, Lc7/c;->e:I

    .line 227
    .line 228
    if-ge v5, v11, :cond_6

    .line 229
    .line 230
    sget-object v4, LS6/e;->a:LS6/e;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, LS6/e;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v3, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, LS6/e;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Lc7/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    .line 274
    new-instance v7, Lc7/c$a;

    .line 275
    .line 276
    invoke-direct {v7, v3, v2, v10}, Lc7/c$a;-><init>(Lc7/c;LV6/s;Le6/i;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v3}, LS6/e;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v9

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v3}, Lc7/c;->a()I

    .line 309
    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "FirebaseCrashlytics"

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    const-string v5, "FirebaseCrashlytics"

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object v3, v3, Lc7/c;->i:LBc/a;

    .line 343
    .line 344
    iget-object v3, v3, LBc/a;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    monitor-exit v9

    .line 355
    goto :goto_3

    .line 356
    :cond_8
    invoke-virtual {v3, v2, v10}, Lc7/c;->b(LV6/s;Le6/i;)V

    .line 357
    .line 358
    .line 359
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :goto_3
    iget-object v2, v10, Le6/i;->a:Le6/s;

    .line 361
    .line 362
    new-instance v3, LV6/B;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {v3, p0, v4}, LV6/B;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p2, v3}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_9
    invoke-static {v0}, Le6/k;->f(Ljava/util/List;)Le6/s;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1
.end method

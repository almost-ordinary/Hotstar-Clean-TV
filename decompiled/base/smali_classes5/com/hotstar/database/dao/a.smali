.class public final Lcom/hotstar/database/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/database/dao/ImpressionStoreDao;


# instance fields
.field public final a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

.field public final b:LYb/g;

.field public final c:LC9/n;

.field public final d:LC9/o;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 5
    .line 6
    new-instance v0, LYb/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/database/dao/a;->b:LYb/g;

    .line 12
    .line 13
    new-instance v0, LC9/n;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hotstar/database/dao/a;->c:LC9/n;

    .line 20
    .line 21
    new-instance v0, LC9/o;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LC9/o;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/database/dao/a;->d:LC9/o;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/database/dao/a$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/database/dao/a$d;-><init>(Lcom/hotstar/database/dao/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 13
    .line 14
    invoke-static {p1, v0, p6}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/database/dao/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/hotstar/database/dao/a$e;-><init>(Lcom/hotstar/database/dao/a;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p3}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT c_profile_id FROM t_deranking"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/database/dao/a$f;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/hotstar/database/dao/a$f;-><init>(Lcom/hotstar/database/dao/a;Lj2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(LZb/c;Lrl/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/c;",
            "Lrl/a<",
            "-",
            "LZb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LZb/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LZb/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LZb/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LZb/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "SELECT * FROM t_deranking\n        WHERE c_session_id = ?\n        AND c_profile_id = ?\n        AND c_content_id = ?\n        AND c_page_type = ?\n        LIMIT 1"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5, v0}, Lj2/f;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v0, v1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v4, v0, v2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LC9/y;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0, v4}, LC9/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 43
    .line 44
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(Ljava/util/Map;JLrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZb/c;",
            "Ljava/lang/Integer;",
            ">;J",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LYb/e;-><init>(Lcom/hotstar/database/dao/a;Ljava/util/Map;J)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p4}, Landroidx/room/g;->a(Landroidx/room/RoomDatabase;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(ILrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LGf/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGf/y;-><init>(Lcom/hotstar/database/dao/a;I)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Landroidx/room/g;->a(Landroidx/room/RoomDatabase;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lrl/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Ljava/util/List<",
            "LYb/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n    SELECT c_content_id, IFNULL(SUM(c_impression_count), 0) AS total_impression_count\n    FROM t_deranking\n    WHERE c_session_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lh3/a;->d(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "      AND c_content_id IN ("

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Lh3/a;->d(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "      AND c_profile_id = "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "?"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "      AND c_page_type IN ("

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v5}, Lh3/a;->d(Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "    GROUP BY c_content_id"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "    "

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    add-int v3, v2, v4

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    invoke-static {v5, v0}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x1

    .line 99
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Lj2/f;->i(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p4}, Lj2/f;->i(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v3, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    add-int/2addr v1, v4

    .line 143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v1, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance p1, Landroid/os/CancellationSignal;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/hotstar/database/dao/a$a;

    .line 170
    .line 171
    invoke-direct {p2, p0, v0}, Lcom/hotstar/database/dao/a$a;-><init>(Lcom/hotstar/database/dao/a;Lj2/f;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 175
    .line 176
    invoke-static {p3, p1, p2, p5}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lrl/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LYb/f;-><init>(Lcom/hotstar/database/dao/a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    iget-object p1, v1, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 14
    .line 15
    invoke-static {p1, v0, p5}, Landroidx/room/g;->a(Landroidx/room/RoomDatabase;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(LZb/b;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/b;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/database/dao/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hotstar/database/dao/a$c;-><init>(Lcom/hotstar/database/dao/a;LZb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(ILjava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\n        SELECT c_session_id\n        FROM t_deranking\n        WHERE c_profile_id = ?\n        GROUP BY c_session_id\n        ORDER BY MAX(c_timestamp_ms) DESC\n        LIMIT ?\n        "

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lj2/f;->k(IJ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hotstar/database/dao/a$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Lcom/hotstar/database/dao/a$b;-><init>(Lcom/hotstar/database/dao/a;Lj2/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

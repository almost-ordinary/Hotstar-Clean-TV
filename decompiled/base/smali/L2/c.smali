.class public abstract LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LC2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/c;

    .line 5
    .line 6
    invoke-direct {v0}, LC2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL2/c;->a:LC2/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LC2/l;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/pal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LK2/i;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    sget-object v5, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/g;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LC2/l;->f:LC2/d;

    .line 64
    .line 65
    const-string v1, "Processor cancelling "

    .line 66
    .line 67
    iget-object v2, v0, LC2/d;->I:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LC2/d;->J:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v6}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LC2/d;->s:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LC2/d;->i:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LC2/o;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_2
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, LC2/d;->j:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LC2/o;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    invoke-static {p1, v1}, LC2/d;->b(Ljava/lang/String;LC2/o;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, LC2/d;->i()V

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p0, p0, LC2/l;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LC2/e;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LC2/e;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    return-void

    .line 155
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/c;->a:LC2/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LL2/c;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB2/h;->a:LB2/h$a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC2/c;->a(LB2/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, LB2/h$a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LB2/h$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LC2/c;->a(LB2/h$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

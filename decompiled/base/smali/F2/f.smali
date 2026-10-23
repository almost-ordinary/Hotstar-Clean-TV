.class public final LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LC2/l;

.field public final d:LF2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF2/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC2/l;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LF2/e;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LF2/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF2/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LF2/f;->c:LC2/l;

    .line 20
    .line 21
    iput-object v0, p0, LF2/f;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LF2/f;->d:LF2/e;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    sget-object p0, LF2/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LF2/f;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    sget-object p1, LF2/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v2}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([LK2/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, LF2/f;->c:LC2/l;

    .line 2
    .line 3
    iget-object v1, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, LL2/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LL2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, LK2/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, LK2/i;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v8, "Skipping scheduling "

    .line 33
    .line 34
    sget-object v9, LF2/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, LK2/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v7, v9, v6, v8}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iget-object v7, v7, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    if-eq v7, v10, :cond_1

    .line 85
    .line 86
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, LK2/g;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " because it is no longer enqueued"

    .line 104
    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v6, v8}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v6, LK2/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, LBf/a;->d(Ljava/lang/String;)LK2/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget v8, v7, LK2/d;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v8, v0, LC2/l;->b:Landroidx/work/a;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, LC2/l;->b:Landroidx/work/a;

    .line 142
    .line 143
    iget v8, v8, Landroidx/work/a;->h:I

    .line 144
    .line 145
    invoke-virtual {v2, v8}, LL2/f;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_2
    if-nez v7, :cond_3

    .line 150
    .line 151
    new-instance v7, LK2/d;

    .line 152
    .line 153
    iget-object v9, v6, LK2/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v7, v9, v8}, LK2/d;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v7}, LBf/a;->f(LK2/d;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, v6, v8}, LF2/f;->g(LK2/g;I)V

    .line 168
    .line 169
    .line 170
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v9, 0x17

    .line 173
    .line 174
    if-ne v7, v9, :cond_6

    .line 175
    .line 176
    iget-object v7, p0, LF2/f;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v9, p0, LF2/f;->b:Landroid/app/job/JobScheduler;

    .line 179
    .line 180
    iget-object v10, v6, LK2/g;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v9, v10}, LF2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ltz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v7, v0, LC2/l;->b:Landroidx/work/a;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, LC2/l;->b:Landroidx/work/a;

    .line 224
    .line 225
    iget v7, v7, Landroidx/work/a;->h:I

    .line 226
    .line 227
    invoke-virtual {v2, v7}, LL2/f;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :goto_3
    invoke-virtual {p0, v6, v7}, LF2/f;->g(LK2/g;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF2/f;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LF2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LF2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LF2/f;->c:LC2/l;

    .line 42
    .line 43
    iget-object v0, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LBf/a;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g(LK2/g;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LF2/f;->b:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, LF2/f;->d:LF2/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LK2/g;->j:LB2/b;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, LK2/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LK2/g;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, LF2/a;->a(Landroid/os/PersistableBundle;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    iget-object v4, v4, LF2/e;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v5, LB2/b;->b:Z

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v7, v5, LB2/b;->c:Z

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, v5, LB2/b;->a:Landroidx/work/NetworkType;

    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1e

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v10, 0x2

    .line 66
    const/16 v11, 0x18

    .line 67
    .line 68
    const/16 v12, 0x1a

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-lt v7, v8, :cond_0

    .line 73
    .line 74
    sget-object v8, Landroidx/work/NetworkType;->i:Landroidx/work/NetworkType;

    .line 75
    .line 76
    if-ne v6, v8, :cond_0

    .line 77
    .line 78
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x19

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, LF2/d;->f(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-eq v8, v14, :cond_5

    .line 106
    .line 107
    if-eq v8, v10, :cond_4

    .line 108
    .line 109
    if-eq v8, v9, :cond_2

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v8, v15, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-lt v7, v12, :cond_3

    .line 116
    .line 117
    :goto_0
    const/16 v16, 0x2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    if-lt v7, v11, :cond_3

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v15, LF2/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "API version too low. Cannot convert network type value "

    .line 135
    .line 136
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-array v9, v13, [Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v8, v15, v6, v9}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v15, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/16 v16, 0x2

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v16, 0x2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v16, 0x2

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_3
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-boolean v6, v5, LB2/b;->c:Z

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    iget-object v6, v2, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 171
    .line 172
    sget-object v8, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 173
    .line 174
    if-ne v6, v8, :cond_7

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const/4 v6, 0x1

    .line 179
    :goto_5
    iget-wide v8, v2, LK2/g;->m:J

    .line 180
    .line 181
    invoke-virtual {v4, v8, v9, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2}, LK2/g;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    sub-long v8, v8, v17

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const/16 v10, 0x1c

    .line 201
    .line 202
    if-gt v7, v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    cmp-long v10, v8, v14

    .line 209
    .line 210
    if-lez v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-boolean v10, v2, LK2/g;->q:Z

    .line 217
    .line 218
    if-nez v10, :cond_b

    .line 219
    .line 220
    invoke-static {v4}, LF2/c;->e(Landroid/app/job/JobInfo$Builder;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_6
    if-lt v7, v11, :cond_d

    .line 224
    .line 225
    iget-object v7, v5, LB2/b;->h:LB2/c;

    .line 226
    .line 227
    iget-object v7, v7, LB2/c;->a:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_d

    .line 234
    .line 235
    iget-object v7, v5, LB2/b;->h:LB2/c;

    .line 236
    .line 237
    iget-object v7, v7, LB2/c;->a:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, LB2/c$a;

    .line 254
    .line 255
    iget-boolean v11, v10, LB2/c$a;->b:Z

    .line 256
    .line 257
    invoke-static {}, LF2/b;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v10, LB2/c$a;->a:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-static {v11, v10}, LF0/H;->b(ILandroid/net/Uri;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v4, v10}, LB7/g;->g(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget-wide v10, v5, LB2/b;->f:J

    .line 271
    .line 272
    invoke-static {v4, v10, v11}, LF0/H;->g(Landroid/app/job/JobInfo$Builder;J)V

    .line 273
    .line 274
    .line 275
    iget-wide v10, v5, LB2/b;->g:J

    .line 276
    .line 277
    invoke-static {v4, v10, v11}, LC2/k;->i(Landroid/app/job/JobInfo$Builder;J)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 281
    .line 282
    .line 283
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v7, v12, :cond_e

    .line 286
    .line 287
    iget-boolean v7, v5, LB2/b;->d:Z

    .line 288
    .line 289
    invoke-static {v4, v7}, LD0/f;->i(Landroid/app/job/JobInfo$Builder;Z)V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, v5, LB2/b;->e:Z

    .line 293
    .line 294
    invoke-static {v4, v5}, LD0/a;->k(Landroid/app/job/JobInfo$Builder;Z)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget v5, v2, LK2/g;->k:I

    .line 298
    .line 299
    if-lez v5, :cond_f

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/4 v5, 0x0

    .line 304
    :goto_8
    cmp-long v7, v8, v14

    .line 305
    .line 306
    if-lez v7, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    const/4 v7, 0x0

    .line 311
    :goto_9
    invoke-static {}, LO/a;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    iget-boolean v8, v2, LK2/g;->q:Z

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    invoke-static {v4}, LF0/M;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v7, v2, LK2/g;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v9, "Scheduling work ID "

    .line 341
    .line 342
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, " Job ID "

    .line 349
    .line 350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-array v8, v13, [Ljava/lang/Throwable;

    .line 361
    .line 362
    sget-object v9, LF2/f;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v9, v7, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v2, LK2/g;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v8, "Unable to schedule work ID "

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-virtual {v4, v9, v5, v7}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v4, v2, LK2/g;->q:Z

    .line 402
    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    iget-object v4, v2, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 406
    .line 407
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 408
    .line 409
    if-ne v4, v5, :cond_12

    .line 410
    .line 411
    iput-boolean v13, v2, LK2/g;->q:Z

    .line 412
    .line 413
    iget-object v4, v2, LK2/g;->a:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v7, "Scheduling a non-expedited job (work ID "

    .line 421
    .line 422
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v4, ")"

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v5, v9, v4, v7}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p2}, LF2/f;->g(LK2/g;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_a

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_b

    .line 454
    :cond_12
    return-void

    .line 455
    :goto_a
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v5, "Unable to schedule "

    .line 462
    .line 463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v6, 0x1

    .line 474
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 475
    .line 476
    aput-object v0, v4, v13

    .line 477
    .line 478
    invoke-virtual {v3, v9, v2, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :goto_b
    iget-object v2, v1, LF2/f;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v2, v3}, LF2/f;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_c

    .line 495
    :cond_13
    const/4 v2, 0x0

    .line 496
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v4, v1, LF2/f;->c:LC2/l;

    .line 505
    .line 506
    iget-object v5, v4, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, LK2/i;

    .line 513
    .line 514
    invoke-virtual {v5}, LK2/i;->e()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v4, v4, LC2/l;->b:Landroidx/work/a;

    .line 527
    .line 528
    iget v4, v4, Landroidx/work/a;->i:I

    .line 529
    .line 530
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v8, 0x17

    .line 533
    .line 534
    if-ne v7, v8, :cond_14

    .line 535
    .line 536
    div-int/lit8 v4, v4, 0x2

    .line 537
    .line 538
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/4 v7, 0x3

    .line 543
    new-array v7, v7, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v2, v7, v13

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    aput-object v5, v7, v6

    .line 549
    .line 550
    aput-object v4, v7, v16

    .line 551
    .line 552
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 553
    .line 554
    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 563
    .line 564
    invoke-virtual {v3, v9, v2, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v3
.end method

.class public final LRj/b;
.super LSj/b;


# instance fields
.field public final d:LVj/j;

.field public final e:LVj/e;

.field public f:LRj/c;

.field public g:I

.field public final h:LWj/d;


# direct methods
.method public constructor <init>(LAf/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LSj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVj/j;

    .line 5
    .line 6
    invoke-direct {v0}, LVj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRj/b;->d:LVj/j;

    .line 10
    .line 11
    new-instance v1, LVj/e;

    .line 12
    .line 13
    invoke-direct {v1}, LVj/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LRj/b;->e:LVj/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LRj/b;->g:I

    .line 20
    .line 21
    new-instance v1, LWj/d;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LWj/d;-><init>(LAf/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LRj/b;->h:LWj/d;

    .line 27
    .line 28
    invoke-static {}, LN5/a;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "pinid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(LAa/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LSj/d;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LSj/o;

    .line 10
    .line 11
    iget-object v1, p0, LRj/b;->d:LVj/j;

    .line 12
    .line 13
    new-instance v2, LVj/j;

    .line 14
    .line 15
    invoke-direct {v2}, LVj/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LSj/o;->s:LVj/j;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LVj/b;->e(LVj/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LRj/b;->d:LVj/j;

    .line 27
    .line 28
    iget v2, p0, LRj/b;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, LRj/b;->g:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "psqno"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v3, v2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LRj/b;->d:LVj/j;

    .line 51
    .line 52
    new-instance v2, LVj/j;

    .line 53
    .line 54
    invoke-direct {v2}, LVj/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LSj/o;->z(LVj/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LSj/o;->s:LVj/j;

    .line 64
    .line 65
    iget-object v1, p0, LRj/b;->e:LVj/e;

    .line 66
    .line 67
    new-instance v2, LVj/e;

    .line 68
    .line 69
    invoke-direct {v2}, LVj/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LSj/o;->z(LVj/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, LSj/o;->t:LVj/e;

    .line 79
    .line 80
    invoke-super {p0, p1}, LSj/b;->b(LAa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :try_start_1
    instance-of v0, p1, LSj/f;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-super {p0, p1}, LSj/b;->b(LAa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_2
    invoke-interface {p1}, LSj/d;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, LSj/d;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_2
    instance-of v0, p1, LSj/n;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LSj/n;

    .line 115
    .line 116
    iget-object v0, v0, LSj/n;->q:LVj/e;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LRj/b;->e:LVj/e;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LVj/b;->e(LVj/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {p1}, LSj/d;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, LUj/g;

    .line 134
    .line 135
    iget-object v1, p0, LRj/b;->d:LVj/j;

    .line 136
    .line 137
    invoke-interface {v0}, LUj/g;->getPlayerData()LVj/j;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, LSj/d;->getType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "viewinit"

    .line 149
    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, LRj/b;->f:LRj/c;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LSj/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, LSj/b;->c:Ljava/util/HashSet;

    .line 169
    .line 170
    :cond_4
    new-instance v0, LRj/c;

    .line 171
    .line 172
    invoke-direct {v0}, LSj/b;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v1, LVj/c;

    .line 176
    .line 177
    invoke-direct {v1}, LVj/c;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, LRj/c;->i:LVj/c;

    .line 181
    .line 182
    iput-object v0, p0, LRj/b;->f:LRj/c;

    .line 183
    .line 184
    new-instance v1, LSj/g;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LSj/g;-><init>(LRj/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, LSj/b;->a(LSj/e;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LRj/b;->d:LVj/j;

    .line 193
    .line 194
    const-string v1, "percd"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LRj/b;->d:LVj/j;

    .line 201
    .line 202
    const-string v1, "perme"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    move-object v0, p1

    .line 209
    check-cast v0, LTj/a;

    .line 210
    .line 211
    iget-object v1, p0, LRj/b;->e:LVj/e;

    .line 212
    .line 213
    iget-object v0, v0, LTj/a;->r:LVj/e;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LVj/b;->e(LVj/b;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_0
    iget-object v0, p0, LRj/b;->f:LRj/c;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LRj/c;->b(LAa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_7
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    throw p1
.end method

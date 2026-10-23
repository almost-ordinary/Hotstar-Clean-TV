.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/a;


# static fields
.field public static volatile c:LM6/b;


# instance fields
.field public final a:LZ5/a;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LZ5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM6/b;->a:LZ5/a;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM6/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, LN6/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, LN6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1, p2, p3}, LN6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string v0, "clx"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "_ae"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "_r"

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LM6/b;->a:LZ5/a;

    .line 48
    .line 49
    iget-object v0, v0, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/measurement/G0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM6/b;->a:LZ5/a;

    .line 7
    .line 8
    iget-object v1, v1, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    const-string v2, "frc"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/o0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, LN6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LM6/a$a;

    .line 40
    .line 41
    invoke-direct {v3}, LM6/a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "origin"

    .line 45
    .line 46
    const-class v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v2, v4, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, LM6/a$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "name"

    .line 61
    .line 62
    invoke-static {v2, v4, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, LM6/a$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "value"

    .line 74
    .line 75
    const-class v7, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v4, v7, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, LM6/a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {v2, v4, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v3, LM6/a$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v7, "trigger_timeout"

    .line 100
    .line 101
    const-class v8, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v2, v7, v8, v4}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v3, LM6/a$a;->e:J

    .line 114
    .line 115
    const-string v7, "timed_out_event_name"

    .line 116
    .line 117
    invoke-static {v2, v7, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v3, LM6/a$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "timed_out_event_params"

    .line 126
    .line 127
    const-class v9, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {v2, v7, v9, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v7, v3, LM6/a$a;->g:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v7, "triggered_event_name"

    .line 138
    .line 139
    invoke-static {v2, v7, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v3, LM6/a$a;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {v2, v7, v9, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v7, v3, LM6/a$a;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v7, "time_to_live"

    .line 158
    .line 159
    invoke-static {v2, v7, v8, v4}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iput-wide v10, v3, LM6/a$a;->j:J

    .line 170
    .line 171
    const-string v7, "expired_event_name"

    .line 172
    .line 173
    invoke-static {v2, v7, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v3, LM6/a$a;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, "expired_event_params"

    .line 182
    .line 183
    invoke-static {v2, v5, v9, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v5, v3, LM6/a$a;->l:Landroid/os/Bundle;

    .line 190
    .line 191
    const-class v5, Ljava/lang/Boolean;

    .line 192
    .line 193
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v7, "active"

    .line 196
    .line 197
    invoke-static {v2, v7, v5, v6}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput-boolean v5, v3, LM6/a$a;->n:Z

    .line 208
    .line 209
    const-string v5, "creation_timestamp"

    .line 210
    .line 211
    invoke-static {v2, v5, v8, v4}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iput-wide v5, v3, LM6/a$a;->m:J

    .line 222
    .line 223
    const-string v5, "triggered_timestamp"

    .line 224
    .line 225
    invoke-static {v2, v5, v8, v4}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v3, LM6/a$a;->o:J

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/b;->a:LZ5/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LM6/a$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, LN6/a;->b(LM6/a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LM6/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, LM6/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, LM6/a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1}, LSm/b;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p1, LM6/a$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v2, "trigger_event_name"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const-string v1, "trigger_timeout"

    .line 48
    .line 49
    iget-wide v2, p1, LM6/a$a;->e:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LM6/a$a;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v2, "timed_out_event_name"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v1, p1, LM6/a$a;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v2, "timed_out_event_params"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v1, p1, LM6/a$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v2, "triggered_event_name"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p1, LM6/a$a;->i:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const-string v2, "triggered_event_params"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    const-string v1, "time_to_live"

    .line 91
    .line 92
    iget-wide v2, p1, LM6/a$a;->j:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LM6/a$a;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const-string v2, "expired_event_name"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v1, p1, LM6/a$a;->l:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v2, "expired_event_params"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    const-string v1, "creation_timestamp"

    .line 116
    .line 117
    iget-wide v2, p1, LM6/a$a;->m:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v1, "active"

    .line 123
    .line 124
    iget-boolean v2, p1, LM6/a$a;->n:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "triggered_timestamp"

    .line 130
    .line 131
    iget-wide v2, p1, LM6/a$a;->o:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LM6/b;->a:LZ5/a;

    .line 137
    .line 138
    iget-object p1, p1, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM6/b;->a:LZ5/a;

    .line 3
    .line 4
    iget-object v1, v1, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    invoke-virtual {v1, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/o0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LM6/b;->a:LZ5/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    const-string v1, "frc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/pal/g;)LF0/b;
    .locals 4

    .line 1
    sget-object v0, LN6/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LM6/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "fiam"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, LM6/b;->a:LZ5/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LN6/c;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, LN6/c;->b:Lcom/google/android/gms/internal/pal/g;

    .line 48
    .line 49
    new-instance p2, LN6/b;

    .line 50
    .line 51
    invoke-direct {p2, v0}, LN6/b;-><init>(LN6/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, LZ5/a;->a(LZ5/a$a;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, LN6/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "clx"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LN6/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, LN6/e;->a:Lcom/google/android/gms/internal/pal/g;

    .line 79
    .line 80
    new-instance p2, LN6/d;

    .line 81
    .line 82
    invoke-direct {p2, v0}, LN6/d;-><init>(LN6/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, LZ5/a;->a(LZ5/a$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, LF0/b;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-direct {p1, p2}, LF0/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    return-object v1
.end method

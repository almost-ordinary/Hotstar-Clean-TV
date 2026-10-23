.class public final synthetic LH7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements LU1/J$f;
.implements LG6/e;
.implements Lg4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH7/d;->a:I

    iput-object p1, p0, LH7/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LH7/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LH7/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LG6/k;
    .locals 6

    .line 1
    iget-object v0, p0, LH7/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/w;

    .line 4
    .line 5
    iget-object v1, p0, LH7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU1/o$c;

    .line 8
    .line 9
    iget-object v2, p0, LH7/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LU1/k0$d;

    .line 12
    .line 13
    check-cast p1, LU1/o$d;

    .line 14
    .line 15
    iget-object v3, v0, LU1/w;->l:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v4, LF9/a;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v0, v5, v2, p1}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LAj/c;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v4}, LAj/c;-><init>(LU1/w;LU1/o$c;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LU1/t0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LU1/t0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget v1, LF0/Q;->a:I

    .line 35
    .line 36
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LD7/d;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5, p1, v0}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH7/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/a;

    .line 4
    .line 5
    iget-object v1, p0, LH7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY3/j;

    .line 8
    .line 9
    iget-object v2, p0, LH7/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LY3/n;

    .line 12
    .line 13
    iget-object v3, v0, Ld4/a;->d:Lf4/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lf4/d;->p(LY3/j;LY3/n;)Lf4/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ld4/a;->a:Le4/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Le4/k;->b(LY3/s;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public h(LU1/o$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH7/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/J;

    .line 4
    .line 5
    iget-object v1, p0, LH7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU1/p0;

    .line 8
    .line 9
    iget-object v2, p0, LH7/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, LU1/w;->m(LU1/o$c;LU1/p0;Landroid/os/Bundle;)LG6/k;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, LH7/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH7/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 9
    .line 10
    iget-object v0, p0, LH7/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le6/h;

    .line 13
    .line 14
    iget-object v1, p0, LH7/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le6/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Le6/h;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 25
    .line 26
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 27
    .line 28
    invoke-virtual {v0}, Le6/h;->j()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Le6/h;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 47
    .line 48
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 49
    .line 50
    invoke-virtual {v1}, Le6/h;->j()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 75
    .line 76
    const-string v3, "URL is malformed"

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {v0}, Le6/h;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo7/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo7/g;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Le6/h;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 114
    .line 115
    const-string v1, "Failed to open HTTP stream connection"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :pswitch_0
    iget-object p1, p0, LH7/d;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LH7/e;

    .line 128
    .line 129
    iget-object v0, p0, LH7/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Le6/h;

    .line 132
    .line 133
    iget-object v1, p0, LH7/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Le6/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Le6/h;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Le6/h;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v0}, Le6/h;->k()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Le6/h;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Le6/h;->k()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_2
    iget-object v1, p1, LH7/e;->d:LI7/e;

    .line 192
    .line 193
    iget-object v2, v1, LI7/e;->a:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v3, LI7/c;

    .line 196
    .line 197
    invoke-direct {v3, v1, v0}, LI7/c;-><init>(LI7/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, LI7/d;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v4, v5, v1, v0}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v4}, Le6/s;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p1, LH7/e;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v2, LCj/l;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v2, p1, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Le6/h;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_4
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

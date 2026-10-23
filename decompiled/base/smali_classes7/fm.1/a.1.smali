.class public final Lfm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/a;->a:I

    iput-object p2, p0, Lfm/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfm/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    :try_start_0
    check-cast v2, Lokhttp3/Call;

    .line 15
    .line 16
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lfm/y$a$a;

    .line 27
    .line 28
    const-string v0, "$this$function"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 34
    .line 35
    new-array v5, v4, [Lfm/f;

    .line 36
    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    invoke-virtual {p1, v2, v5}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lfm/r;->c:Lfm/f;

    .line 43
    .line 44
    new-array v6, v4, [Lfm/f;

    .line 45
    .line 46
    aput-object v5, v6, v3

    .line 47
    .line 48
    invoke-virtual {p1, v2, v6}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lfm/r;->a:Lfm/f;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v7, v7, [Lfm/f;

    .line 55
    .line 56
    aput-object v0, v7, v3

    .line 57
    .line 58
    aput-object v5, v7, v4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v7}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v4, [Lfm/f;

    .line 70
    .line 71
    aput-object v6, v0, v3

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast v2, Lfm/z;

    .line 80
    .line 81
    iget-object v0, v2, Lfm/z;->c:LBc/h;

    .line 82
    .line 83
    check-cast v1, Lfm/b$a;

    .line 84
    .line 85
    const-string v5, "$this$extractNullability"

    .line 86
    .line 87
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lfm/b$a;->a:LEm/e;

    .line 91
    .line 92
    check-cast p1, LPl/b;

    .line 93
    .line 94
    instance-of v5, p1, LZl/f;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, LZl/f;

    .line 100
    .line 101
    invoke-interface {v5}, LZl/f;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    :cond_0
    instance-of v5, p1, Lbm/e;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v5, v0, LBc/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lam/a;

    .line 114
    .line 115
    iget-object v5, v5, Lam/a;->t:Lam/b;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lbm/e;

    .line 122
    .line 123
    iget-boolean v5, v5, Lbm/e;->h:Z

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v2, Lfm/z;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 128
    .line 129
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 130
    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    :cond_1
    if-eqz v1, :cond_7

    .line 134
    .line 135
    check-cast v1, LBm/D;

    .line 136
    .line 137
    invoke-static {v1}, LMl/j;->F(LBm/D;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lfm/z;->e()LXl/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v2, "annotation"

    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LMl/l$a;->t:Lkm/c;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v2}, LXl/a;->c(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v1, p1, v3}, LXl/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "TYPE"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 202
    :goto_1
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lam/a;

    .line 207
    .line 208
    iget-object p1, p1, Lam/a;->t:Lam/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_6
    const/4 v3, 0x1

    .line 214
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfm/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/o;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/o;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

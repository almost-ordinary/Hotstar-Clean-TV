.class public final synthetic LRg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRg/e;->a:I

    iput-object p4, p0, LRg/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, LRg/e;->b:J

    iput-object p5, p0, LRg/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRg/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LRg/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, LRg/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LRg/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRg/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 9
    .line 10
    iget-object v1, p0, LRg/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, LRg/e;->b:J

    .line 15
    .line 16
    const-string v4, "$newHsId"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, LBe/h;->b:LOd/a;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, LOd/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v0, "SSAI Hs-Id already "

    .line 42
    .line 43
    const-string v2, ", skipping duplicate cohort-switch update"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "ExoCorePlayerImpl"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v6, v5, LBe/h;->b:LOd/a;

    .line 65
    .line 66
    invoke-static {v6, v1}, LOd/a;->a(LOd/a;Ljava/lang/String;)LOd/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, v5, LBe/h;->a:LBe/b;

    .line 71
    .line 72
    new-instance v7, LBe/h;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, LBe/h;-><init>(LBe/b;LOd/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput-boolean v6, v5, Lke/c;->c:Z

    .line 86
    .line 87
    :cond_2
    iput-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lve/d;

    .line 119
    .line 120
    invoke-interface {v6, v1}, Lve/d;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L(JLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, LRg/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LV6/q;

    .line 131
    .line 132
    iget-wide v1, p0, LRg/e;->b:J

    .line 133
    .line 134
    iget-object v3, p0, LRg/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v0, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 141
    .line 142
    new-instance v5, LOg/i;

    .line 143
    .line 144
    invoke-direct {v5, v0, v1, v2, v3}, LOg/i;-><init>(LV6/q;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, LRg/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LRg/f;

    .line 154
    .line 155
    iget-wide v1, p0, LRg/e;->b:J

    .line 156
    .line 157
    iget-object v3, p0, LRg/e;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LSg/b;

    .line 160
    .line 161
    const-string v4, "this$0"

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "$selection"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LRg/f;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Lmh/e;

    .line 189
    .line 190
    const/16 v4, 0x3e8

    .line 191
    .line 192
    int-to-long v6, v4

    .line 193
    div-long v7, v1, v6

    .line 194
    .line 195
    iget-object v4, v3, LSg/b;->d:LSg/c;

    .line 196
    .line 197
    iget-wide v9, v4, LSg/c;->m:J

    .line 198
    .line 199
    iget-wide v11, v4, LSg/c;->e:J

    .line 200
    .line 201
    invoke-virtual {v3}, LSg/b;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface/range {v5 .. v12}, Lmh/e;->x(Ljava/lang/String;JJJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

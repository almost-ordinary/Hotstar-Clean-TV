.class public final synthetic LOg/i;
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
    iput p1, p0, LOg/i;->a:I

    iput-object p4, p0, LOg/i;->d:Ljava/lang/Object;

    iput-object p5, p0, LOg/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, LOg/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV6/q;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOg/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/i;->d:Ljava/lang/Object;

    iput-wide p2, p0, LOg/i;->b:J

    iput-object p4, p0, LOg/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LOg/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LOg/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, LOg/i;->b:J

    .line 13
    .line 14
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 15
    .line 16
    sget v4, Ln5/B;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lo5/p;->j(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LOg/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LV6/q;

    .line 25
    .line 26
    iget-wide v1, p0, LOg/i;->b:J

    .line 27
    .line 28
    iget-object v3, p0, LOg/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:LV6/t;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, LV6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:LX6/e;

    .line 48
    .line 49
    iget-object v0, v0, LX6/e;->b:LX6/c;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, LX6/c;->a(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LOg/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 58
    .line 59
    iget-object v1, p0, LOg/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v2, p0, LOg/i;->b:J

    .line 64
    .line 65
    const-string v4, "$newHsId"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, v4, LOd/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v5

    .line 87
    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v0, "SSAI Hs-Id already "

    .line 94
    .line 95
    const-string v2, ", skipping duplicate cohort-switch update"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "ExoCorePlayerImpl"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v1}, LOd/a;->a(LOd/a;Ljava/lang/String;)LOd/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-static {v6, v5, v7, v8, v5}, Lcom/hotstar/player/models/media/MediaInfo;->copy$default(Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/Content;LOd/a;ILjava/lang/Object;)Lcom/hotstar/player/models/media/MediaInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput-boolean v6, v5, Lbh/c;->c:Z

    .line 138
    .line 139
    :cond_3
    iput-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lmh/e;

    .line 171
    .line 172
    invoke-interface {v6, v1}, Lmh/e;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P0(JLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

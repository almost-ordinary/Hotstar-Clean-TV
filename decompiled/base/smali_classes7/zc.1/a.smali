.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;
.implements Lzc/b;


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;


# virtual methods
.method public final a(Lpa/A4;)V
    .locals 1

    .line 1
    const-string v0, "interventionWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lpa/K;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffComposeDisplayIntervention"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lpa/K;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzc/a;->c(Lpa/K;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lpa/D4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpa/D4;->a()Lpa/D4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lpa/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa/D4;->a()Lpa/D4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffComposeDisplayIntervention"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpa/K;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzc/a;->c(Lpa/K;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lpa/K;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzc/a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lpa/K;->a:Lpa/O1;

    .line 6
    .line 7
    iget-object p1, p1, Lpa/O1;->a:Lpa/B4;

    .line 8
    .line 9
    instance-of v2, p1, Lpa/B4$a;

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    check-cast p1, Lpa/B4$a;

    .line 14
    .line 15
    iget-object v2, p1, Lpa/B4$a;->b:Lcom/hotstar/bff/models/widget/BffFetchSource;

    .line 16
    .line 17
    iget-object v3, p1, Lpa/B4$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lpa/B4$a;->c:Lpa/s4;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lpa/t2;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast p1, Lpa/t2;

    .line 40
    .line 41
    iput-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->x1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lpa/G2;->i:Lpa/q2;

    .line 51
    .line 52
    iget-object v0, v0, Lpa/q2;->c:Lpa/Y;

    .line 53
    .line 54
    iget-object v2, v0, Lpa/Y;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lpa/Y;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/hotstar/page/watch/player/j$c;

    .line 71
    .line 72
    iget v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v2:I

    .line 73
    .line 74
    const/16 v4, 0x3c

    .line 75
    .line 76
    if-ge v3, v4, :cond_4

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " minutes"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    int-to-double v3, v3

    .line 97
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 98
    .line 99
    div-double/2addr v3, v5

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    mul-double v3, v3, v5

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    div-double/2addr v3, v5

    .line 112
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    rem-double v7, v3, v5

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmpg-double v11, v7, v9

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    double-to-int v7, v3

    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_1
    cmpg-double v8, v3, v5

    .line 133
    .line 134
    if-gtz v8, :cond_6

    .line 135
    .line 136
    const-string v3, "hour"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string v3, "hours"

    .line 140
    .line 141
    :goto_2
    const-string v4, " "

    .line 142
    .line 143
    invoke-static {v7, v4, v3}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-direct {v0, p1, v2, v3}, Lcom/hotstar/page/watch/player/j$c;-><init>(Lpa/t2;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lzc/e;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lzc/e;->b(Lpa/s4;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-virtual {v0, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    invoke-virtual {v0, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    instance-of v0, p1, Lpa/B4$c;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p1, Lpa/B4$c;

    .line 202
    .line 203
    iget-object p1, p1, Lpa/B4$c;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "widgetUrl"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lzc/e;

    .line 242
    .line 243
    invoke-interface {v0}, Lzc/e;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    instance-of p1, p1, Lpa/B4$b;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    :cond_d
    :goto_6
    return-void

    .line 252
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

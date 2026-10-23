.class public final Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpa/Y3;",
        "Ljava/util/List<",
        "+",
        "Lpa/s4;",
        ">;",
        "Lnl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/trays/TraysViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/c;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpa/Y3;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "traySpaceWidget"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "widgets"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iget-object v3, p0, Lof/c;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 24
    .line 25
    const-string v4, "traySpace"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p2, v3, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Lcom/hotstar/page/landing/trays/e;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object p2, v5

    .line 41
    :cond_0
    check-cast p2, Lcom/hotstar/page/landing/trays/e;

    .line 42
    .line 43
    instance-of p2, p2, Lcom/hotstar/page/landing/trays/e$d;

    .line 44
    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    iget-object p2, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p2, Loa/n;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpa/Y3;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    instance-of v6, p1, Lpa/R2;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lpa/R2;

    .line 92
    .line 93
    invoke-interface {v2}, Lpa/R2;->n()Lpa/Y3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p2, v4, v5, v1}, Loa/n;->d(Loa/n;Ljava/util/List;Ljava/lang/String;I)Loa/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->q0(Loa/n;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_4
    iget-object v0, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v0, v0, Loa/n;->e:Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lpa/Y3;

    .line 138
    .line 139
    invoke-interface {v7}, Lpa/Y3;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1}, Lpa/Y3;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v6, v5

    .line 155
    :goto_1
    check-cast v6, Lpa/Y3;

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    instance-of v0, v6, Lpa/S2;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    instance-of p1, p1, Lpa/S2;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    move-object p1, v6

    .line 168
    check-cast p1, Lpa/S2;

    .line 169
    .line 170
    iget-object p1, p1, Lpa/S2;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq p1, v0, :cond_c

    .line 181
    .line 182
    iget-object p1, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object v0, p1, Loa/n;->e:Ljava/util/List;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lpa/Y3;

    .line 214
    .line 215
    if-ne v2, v6, :cond_9

    .line 216
    .line 217
    check-cast v2, Lpa/S2;

    .line 218
    .line 219
    move-object v7, p2

    .line 220
    check-cast v7, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    instance-of v10, v9, Lpa/V2;

    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v2, v8}, Lpa/S2;->x(Lpa/S2;Ljava/util/List;)Lpa/S2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-static {p1, v4, v5, v1}, Loa/n;->d(Loa/n;Ljava/util/List;Ljava/lang/String;I)Loa/n;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_c
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5
.end method

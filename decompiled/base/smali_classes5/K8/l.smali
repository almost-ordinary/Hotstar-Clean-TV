.class public final LK8/l;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->b:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 5
    .line 6
    new-instance v1, LK8/b;

    .line 7
    .line 8
    invoke-direct {v1}, LK8/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->o:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 17
    .line 18
    new-instance v1, LK8/k;

    .line 19
    .line 20
    invoke-direct {v1}, LK8/k;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LK8/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G(Lorg/w3c/dom/Node;)LC8/s;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AdSystem"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "VASTAdTagURI"

    .line 14
    .line 15
    invoke-static {v0, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, Lw5/c;->r(Lorg/w3c/dom/Node;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lorg/w3c/dom/Node;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    iget-object v4, v10, LK8/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v5, Lcom/hotstar/ads/model/Vast3NodeType;->o:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastWrapperLinearNodeParser"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, LK8/k;

    .line 52
    .line 53
    iget-object v5, v5, LK8/k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v7, "TrackingEvents"

    .line 56
    .line 57
    invoke-static {v2, v7}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget-object v8, Lcom/hotstar/ads/model/Vast3NodeType;->d:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 64
    .line 65
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "null cannot be cast to non-null type com.hotstar.ads.parser.VastTrackingEventsNodeParser"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, LK8/i;

    .line 75
    .line 76
    invoke-static {v7}, LK8/i;->d(Lorg/w3c/dom/Node;)LC8/o;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v17, v7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v17, v3

    .line 84
    .line 85
    :goto_0
    const-string v7, "VideoClicks"

    .line 86
    .line 87
    invoke-static {v2, v7}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v7, Lcom/hotstar/ads/model/Vast3NodeType;->c:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 94
    .line 95
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastVideoClicksNodeParser"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, LK8/j;

    .line 105
    .line 106
    invoke-static {v2}, LK8/j;->a(Lorg/w3c/dom/Node;)LC8/q;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_1
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    new-instance v11, LC8/j;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v11 .. v19}, LC8/j;-><init>(JLjava/lang/Long;Ljava/util/List;LC8/q;LC8/o;Ljava/util/ArrayList;LC8/i;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v7, v3

    .line 132
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Extensions"

    .line 138
    .line 139
    invoke-static {v0, v5}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v2, "Extension"

    .line 147
    .line 148
    invoke-static {v5, v2, v3, v3}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    sget-object v3, Lcom/hotstar/ads/model/Vast3NodeType;->b:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "null cannot be cast to non-null type com.hotstar.ads.parser.VastExtensionNodeParser"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, LK8/b;

    .line 164
    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lorg/w3c/dom/Node;

    .line 185
    .line 186
    invoke-static {v3}, LK8/b;->a(Lorg/w3c/dom/Node;)LC8/e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    if-nez v1, :cond_5

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    :cond_5
    move-object v4, v1

    .line 199
    invoke-static {v0}, Lw5/c;->s(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0}, Lw5/c;->q(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v3, LC8/s;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v9}, LC8/s;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LC8/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_6
    move-object/from16 v10, p0

    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Wrapper -- Vast Redirect Tag URI is null"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

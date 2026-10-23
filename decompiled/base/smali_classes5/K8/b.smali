.class public final LK8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hotstar/ads/model/Vast3NodeType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->I:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 5
    .line 6
    new-instance v1, LK8/c;

    .line 7
    .line 8
    invoke-direct {v1}, LK8/c;-><init>()V

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
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LK8/b;->a:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)LC8/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "extensionNode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {v0, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {v0, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "AdInfo"

    .line 21
    .line 22
    invoke-static {v0, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v6, "requestType"

    .line 30
    .line 31
    invoke-static {v2, v6}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v6, "customaid"

    .line 36
    .line 37
    invoke-static {v2, v6}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v1, "impid"

    .line 46
    .line 47
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const-string v1, "gid"

    .line 52
    .line 53
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v1, "gname"

    .line 58
    .line 59
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v1, "cid"

    .line 64
    .line 65
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v1, "cname"

    .line 70
    .line 71
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v1, "adid"

    .line 76
    .line 77
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v1, "adname"

    .line 82
    .line 83
    invoke-static {v2, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    new-instance v7, LC8/d;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v17}, LC8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v7, v5

    .line 94
    :goto_0
    const-string v1, "AdVerifications"

    .line 95
    .line 96
    invoke-static {v0, v1}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, "Verification"

    .line 103
    .line 104
    invoke-static {v1, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v1, v2, v5, v5}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lorg/w3c/dom/Node;

    .line 146
    .line 147
    const-string v8, "vendor"

    .line 148
    .line 149
    invoke-static {v6, v8}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "JavaScriptResource"

    .line 154
    .line 155
    invoke-static {v6, v9}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    :cond_2
    const-string v10, "VerificationParameters"

    .line 168
    .line 169
    invoke-static {v6, v10}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v10, LC8/c;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v10, LC8/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v9, v10, LC8/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v10, LC8/c;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v2, v5

    .line 193
    :cond_4
    if-nez v2, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    move-object v6, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    const-string v1, "livewrapper"

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-static {v3, v1, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    :try_start_0
    new-instance v1, LK8/l;

    .line 211
    .line 212
    invoke-direct {v1}, LK8/l;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LK8/l;->G(Lorg/w3c/dom/Node;)LC8/s;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_6

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const/4 v1, 0x0

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "VastExtensionNodeParser"

    .line 225
    .line 226
    const-string v8, "Error parsing wrapper extension"

    .line 227
    .line 228
    invoke-static {v2, v0, v8, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_6
    new-instance v2, LC8/e;

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    invoke-direct/range {v2 .. v7}, LC8/e;-><init>(Ljava/lang/String;Ljava/lang/String;LC8/d;Ljava/util/List;LC8/s;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

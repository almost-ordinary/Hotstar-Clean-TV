.class public final Lwa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget v5, v0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 33
    .line 34
    iget v6, v0, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 35
    .line 36
    if-gtz v5, :cond_3

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lcom/hotstar/event/model/client/WidgetPosition;->newBuilder()Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->setWidgetPosition(I)Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->setTilePosition(I)Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->build()Lcom/hotstar/event/model/client/WidgetPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_4
    iget-object v6, v0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    iget-object v7, v6, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_5
    iget-object v8, v6, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v8, 0x0

    .line 93
    :goto_6
    iget-object v9, v6, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_7
    iget v10, v6, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 104
    .line 105
    iget v6, v6, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 106
    .line 107
    if-gtz v10, :cond_9

    .line 108
    .line 109
    if-lez v6, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/4 v6, 0x0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    invoke-static {}, Lcom/hotstar/event/model/client/WidgetPosition;->newBuilder()Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v10}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->setWidgetPosition(I)Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v6}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->setTilePosition(I)Lcom/hotstar/event/model/client/WidgetPosition$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/WidgetPosition$Builder;->build()Lcom/hotstar/event/model/client/WidgetPosition;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/4 v6, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_a
    iget-object v10, v0, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->forNumber(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/4 v10, 0x0

    .line 157
    :goto_b
    move-object v11, v5

    .line 158
    move-object v5, v2

    .line 159
    move-object v2, v10

    .line 160
    move-object v10, v8

    .line 161
    move-object v8, v11

    .line 162
    move-object v12, v6

    .line 163
    move-object v11, v9

    .line 164
    move-object v6, v4

    .line 165
    move-object v9, v7

    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const/4 v2, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_c
    if-eqz p2, :cond_e

    .line 176
    .line 177
    move-object/from16 v7, p2

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_e
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_d

    .line 191
    :cond_f
    const/4 v0, 0x0

    .line 192
    :goto_d
    move-object v7, v0

    .line 193
    :goto_e
    if-eqz p3, :cond_10

    .line 194
    .line 195
    move-object/from16 v14, p3

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_10
    const/4 v14, 0x0

    .line 199
    :goto_f
    new-instance v0, Ll9/d;

    .line 200
    .line 201
    new-instance v4, Ll9/e;

    .line 202
    .line 203
    move-object v15, v2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-direct {v4, v1, v2}, Ll9/e;-><init>(J)V

    .line 209
    .line 210
    .line 211
    if-eqz v15, :cond_11

    .line 212
    .line 213
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment;->newBuilder()Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v15}, Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment$Builder;->setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment$Builder;->build()Lcom/hotstar/event/model/client/watch/WatchNextVideoSegment;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "pack(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v13, v1

    .line 235
    :goto_10
    move-object v2, v0

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    const/4 v13, 0x0

    .line 238
    goto :goto_10

    .line 239
    :goto_11
    invoke-direct/range {v2 .. v14}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public static final b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    const-string v0, "hsTrackAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/bff/models/common/HSTrackAction;->a()Ll9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0, p3}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Ll9/a;->b(Ll9/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/hotstar/bff/models/common/HSTrackAction;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/ImpressionEvent;",
            ">;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Ll9/a;",
            "Lcom/google/protobuf/Any;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "impressionEvents"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getEventName(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, p1, v2, p3}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2, v0}, Ll9/a;->c(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

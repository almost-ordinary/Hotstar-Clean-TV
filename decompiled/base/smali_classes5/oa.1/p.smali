.class public final Loa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loa/n;)Lpa/i0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loa/n;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpa/Y3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    instance-of v1, p0, Lpa/i0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lpa/i0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getData(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/hotstar/ui/model/spacedata/TraySpaceData;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hotstar/ui/model/spacedata/TraySpaceData;

    .line 27
    .line 28
    const-string v4, "getTemplate(...)"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/TraySpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v6, v5, v1}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-static {p1, v6}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-lt p1, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Collection$-EL;->parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LCj/d;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v1, v6, v11, v0}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Loa/o;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Loa/o;-><init>(LCj/d;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "getWidgetWrappersList(...)"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 135
    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v11, v5}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object p1, v1

    .line 162
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Lpa/Y3;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/hotstar/ui/model/spacedata/TraySpaceData;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/TraySpaceData;->getNextSpaceUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    move-object v13, v5

    .line 214
    new-instance v7, Loa/n;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string p1, "getId(...)"

    .line 221
    .line 222
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string p0, "getVersion(...)"

    .line 237
    .line 238
    invoke-static {v10, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v7 .. v13}, Loa/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v7
.end method

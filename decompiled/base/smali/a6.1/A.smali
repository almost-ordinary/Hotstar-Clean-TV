.class public final synthetic La6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/B;
.implements Le7/a;


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic i:I

.field public static final synthetic j:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getContentUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContentUrl(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getLicenseUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getLicenseUrl(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getCertificateUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getCertificateUrl(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, "getPlaybackTags(...)"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final B(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)LZb/a;
    .locals 11

    .line 1
    new-instance v0, LZb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final C(Ll9/d;Lxa/f;Ljava/lang/String;Lxa/c;Lxa/e;)Lcom/hotstar/bifrostlib/api/HSEvent;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bifrostNetworkType"

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "appLanguage"

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "bifrostDisplayInfo"

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "bifrostMemoryInfo"

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ll9/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Ll9/d;->b:Ll9/e;

    .line 39
    .line 40
    new-instance v4, Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 41
    .line 42
    iget-wide v5, v1, Ll9/e;->a:J

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lcom/hotstar/bifrostlib/api/EventMetadata;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "name"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ll9/d;->c:Ll9/b;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v5, v20

    .line 65
    .line 66
    :goto_0
    iget-object v1, v0, Ll9/d;->d:Ll9/b;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v6, v20

    .line 77
    .line 78
    :goto_1
    iget-object v1, v0, Ll9/d;->e:Ll9/b;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v7, v20

    .line 89
    .line 90
    :goto_2
    iget-object v1, v0, Ll9/d;->f:Lcom/google/protobuf/Any;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v11, v20

    .line 97
    .line 98
    :goto_3
    iget-object v1, v0, Ll9/d;->g:Ll9/b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v8, v20

    .line 109
    .line 110
    :goto_4
    iget-object v1, v0, Ll9/d;->h:Ll9/b;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v9, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object/from16 v9, v20

    .line 121
    .line 122
    :goto_5
    iget-object v1, v0, Ll9/d;->i:Ll9/b;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, La6/A;->x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v10, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v10, v20

    .line 133
    .line 134
    :goto_6
    iget-object v1, v0, Ll9/d;->j:Lcom/google/protobuf/Any;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v12, v20

    .line 141
    .line 142
    :goto_7
    iget-object v1, v0, Ll9/d;->k:Lcom/google/protobuf/Any;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-object/from16 v22, v20

    .line 150
    .line 151
    :goto_8
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    iget-object v0, v0, Ll9/d;->l:Lcom/google/protobuf/Any;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move-object v13, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object/from16 v13, v20

    .line 163
    .line 164
    :goto_9
    sget-object v0, Lh3/a;->d:Lxa/b;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    move-object/from16 v25, v0

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move-object/from16 v25, v20

    .line 172
    .line 173
    :goto_a
    new-instance v2, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v23, v20

    .line 184
    .line 185
    move-object/from16 v17, p3

    .line 186
    .line 187
    move-object/from16 v18, p4

    .line 188
    .line 189
    invoke-direct/range {v2 .. v26}, Lcom/hotstar/bifrostlib/api/HSEvent;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/f;Ljava/lang/String;Lxa/a;Lxa/c;Lxa/e;Lxa/g;Lcom/hotstar/bifrostlib/api/PipInfo;Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/d;Lxa/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public static final D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static F(Ljava/lang/Object;LVk/n;LRk/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "The mapper returned a null CompletableSource"

    .line 21
    .line 22
    invoke-static {p0, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LRk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v0}, LRk/b;->onSubscribe(LTk/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LRk/b;->onComplete()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {p0, p2}, LRk/c;->a(LRk/b;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    invoke-static {p0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, LRk/b;->onSubscribe(LTk/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, LRk/b;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static G(Ljava/lang/Object;LVk/n;LRk/q;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null MaybeSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, LRk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(LRk/q;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->c(LRk/q;)LRk/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, LRk/i;->a(LRk/h;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    invoke-static {p0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static H(Ljava/lang/Object;LVk/n;LRk/q;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null SingleSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, LRk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(LRk/q;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->c(LRk/q;)LRk/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, LRk/u;->a(LRk/t;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    invoke-static {p0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static I(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static J(Lcom/google/android/gms/internal/play_billing/zzbq;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic K(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(Ll0/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll0/h;->e()Ll0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static k(ZZLRk/q;Lio/reactivex/internal/queue/MpscLinkedQueue;LTk/b;LZk/j;)Z
    .locals 2

    .line 1
    iget-boolean v0, p5, LZk/j;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, LTk/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p0, p5, LZk/j;->I:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, LTk/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2, p0}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-interface {p4}, LTk/b;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {p2}, LRk/q;->onComplete()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static l(Lio/reactivex/internal/queue/MpscLinkedQueue;Lil/e;LTk/b;LZk/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-boolean v2, p3, LZk/j;->u:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v5, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-static/range {v2 .. v7}, La6/A;->k(ZZLRk/q;Lio/reactivex/internal/queue/MpscLinkedQueue;LTk/b;LZk/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_1
    iget-boolean v2, v7, LZk/j;->u:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-static/range {v2 .. v7}, La6/A;->k(ZZLRk/q;Lio/reactivex/internal/queue/MpscLinkedQueue;LTk/b;LZk/j;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move p2, v3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz p2, :cond_4

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    iget-object p1, v7, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :goto_3
    return-void

    .line 52
    :cond_3
    move-object p1, v4

    .line 53
    move-object p0, v5

    .line 54
    move-object p2, v6

    .line 55
    move-object p3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v7, v4, p0}, LZk/j;->M(LRk/q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public static final m()Lcom/hotstar/bff/models/page/BffPageCommons;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/page/BffPageCommons;-><init>(Lcom/hotstar/ui/model/base/Instrumentation;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(LOd/b;)La8/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOd/b;->d:La8/b;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.hotstar.admediation.model.HSAdBreakInfo"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static q(Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final s(Landroid/view/View;Lm2/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0770

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final t(LC8/g;)Lh8/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v7, v0, LC8/g;->a:I

    .line 9
    .line 10
    iget-object v3, v0, LC8/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, v0, LC8/g;->b:I

    .line 13
    .line 14
    iget-object v4, v0, LC8/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LC8/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LC8/g;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v9, v0, LC8/g;->h:J

    .line 21
    .line 22
    iget-wide v11, v0, LC8/g;->g:J

    .line 23
    .line 24
    iget-object v0, v0, LC8/g;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LC8/f;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lh8/d;

    .line 59
    .line 60
    iget v15, v2, LC8/f;->a:I

    .line 61
    .line 62
    move-object/from16 p0, v0

    .line 63
    .line 64
    iget v0, v2, LC8/f;->b:I

    .line 65
    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    iget-object v0, v2, LC8/f;->d:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    iget-object v0, v2, LC8/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v2, LC8/f;->e:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    invoke-direct/range {v14 .. v19}, Lh8/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lh8/a;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v13}, Lh8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public static final u(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getAutoplayWidgetUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAutoplayWidgetUrl(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getMediaAsset(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La6/A;->y(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDelayInMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v5, "getLanguagePreferenceInfo(...)"

    .line 34
    .line 35
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lec/e;->m(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;JLcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final v(LZb/a;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 7
    .line 8
    iget-object v2, p0, LZb/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LZb/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, LZb/a;->c:J

    .line 13
    .line 14
    iget-wide v6, p0, LZb/a;->d:J

    .line 15
    .line 16
    iget-wide v8, p0, LZb/a;->e:J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget v11, p0, LZb/a;->g:F

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;
    .locals 12

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContentId(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getParentContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getResumeAt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getOverwriteClientInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getWatchRatio()D

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    double-to-float v10, v10

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final x(Ll9/b;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 7
    .line 8
    iget-object v1, p0, Ll9/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final y(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getPrimary(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, La6/A;->A(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getFallback(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La6/A;->A(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getDefaultAudioLanguage(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string p0, "getDefaultTextLanguage(...)"

    .line 47
    .line 48
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;-><init>(Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getInvalidateOnList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/hotstar/ui/model/feature/app_event/AppEvent;

    .line 42
    .line 43
    sget-object v6, LZ9/b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v5, v6, :cond_0

    .line 65
    .line 66
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->a:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->V:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->i:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->e:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->b:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->a:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v3

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getRefreshApiUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-static {v5}, Lpa/T2;->b(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v5, v3

    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-static {v6}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_8
    move-object v6, v3

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getPageType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, ""

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    move-object v3, v7

    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->getVariant()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    :goto_4
    move-object v7, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-object v8, p0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    const/4 v3, 0x0

    .line 138
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/page/BffPageCommons;-><init>(Lcom/hotstar/ui/model/base/Instrumentation;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->S()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

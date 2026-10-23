.class public final Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/a;


# instance fields
.field public final a:Ll9/a;

.field public final b:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzf/b;->a:Ll9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lzf/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "toString(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lzf/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzf/b;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;I)V
    .locals 2

    .line 1
    const-string v0, "trackAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hotstar/event/model/client/search/SearchAction;->SEARCH_ACTION_RESULTS:Lcom/hotstar/event/model/client/search/SearchAction;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchAction(Lcom/hotstar/event/model/client/search/SearchAction;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setHistoryTilePosition(I)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lzf/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lcom/hotstar/event/model/client/search/SearchAction;->SEARCH_ACTION_RESULTS:Lcom/hotstar/event/model/client/search/SearchAction;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchAction(Lcom/hotstar/event/model/client/search/SearchAction;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    iget-object p2, p2, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, p1, v0, p3}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lzf/b;->a:Ll9/a;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzf/b;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/hotstar/bff/models/context/UIContext;ZZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_VOICE_ASSISTANT:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_VOICE:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_TEXT:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_TYPE:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setQueryInput(Lcom/hotstar/event/model/client/search/QueryInput;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide p3, p0, Lzf/b;->e:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, p3, v0

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    iget-wide v0, p0, Lzf/b;->e:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    long-to-int p4, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p4, 0x0

    .line 58
    :goto_1
    invoke-virtual {p2, p4}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchLatency(I)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    const-string p4, "Responsed Search Explore Zero"

    .line 72
    .line 73
    invoke-static {p4, p1, p3, p2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lzf/b;->a:Ll9/a;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->setQueryText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_VOICE_ASSISTANT:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_VOICE:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    sget-object p3, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_TEXT:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p3, Lcom/hotstar/event/model/client/search/QueryInput;->QUERY_INPUT_TYPE:Lcom/hotstar/event/model/client/search/QueryInput;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p3}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->setQueryInput(Lcom/hotstar/event/model/client/search/QueryInput;)Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    sget-object p3, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p3, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_USER_INPUT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2, p3}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->setReferrerInterface(Lcom/hotstar/event/model/client/search/ReferrerInterface;)Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchQueriedProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    const-string p4, "Queried Search"

    .line 70
    .line 71
    invoke-static {p4, p1, p3, p2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lzf/b;->a:Ll9/a;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/hotstar/bff/models/context/UIContext;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setHistoryTilePosition(I)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lzf/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lzf/b;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    iget-object v0, p0, Lzf/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzf/b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzf/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "NA"

    .line 24
    .line 25
    return-object v0
.end method
